.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnb/g;

.field private final c:Lob/c;

.field private final d:Lnb/c;

.field private final e:I

.field private final f:Lkb/x;

.field private final g:Lkb/d;

.field private final h:Lkb/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnb/g;Lob/c;Lnb/c;ILkb/x;Lkb/d;Lkb/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/s;",
            ">;",
            "Lnb/g;",
            "Lob/c;",
            "Lnb/c;",
            "I",
            "Lkb/x;",
            "Lkb/d;",
            "Lkb/o;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->a:Ljava/util/List;

    iput-object p4, p0, Lob/g;->d:Lnb/c;

    iput-object p2, p0, Lob/g;->b:Lnb/g;

    iput-object p3, p0, Lob/g;->c:Lob/c;

    iput p5, p0, Lob/g;->e:I

    iput-object p6, p0, Lob/g;->f:Lkb/x;

    iput-object p7, p0, Lob/g;->g:Lkb/d;

    iput-object p8, p0, Lob/g;->h:Lkb/o;

    iput p9, p0, Lob/g;->i:I

    iput p10, p0, Lob/g;->j:I

    iput p11, p0, Lob/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lob/g;->j:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lob/g;->k:I

    return v0
.end method

.method public c(Lkb/x;)Lkb/z;
    .locals 3

    iget-object v0, p0, Lob/g;->b:Lnb/g;

    iget-object v1, p0, Lob/g;->c:Lob/c;

    iget-object v2, p0, Lob/g;->d:Lnb/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/g;->j(Lkb/x;Lnb/g;Lob/c;Lnb/c;)Lkb/z;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lob/g;->i:I

    return v0
.end method

.method public e()Lkb/x;
    .locals 1

    iget-object v0, p0, Lob/g;->f:Lkb/x;

    return-object v0
.end method

.method public f()Lkb/d;
    .locals 1

    iget-object v0, p0, Lob/g;->g:Lkb/d;

    return-object v0
.end method

.method public g()Lkb/h;
    .locals 1

    iget-object v0, p0, Lob/g;->d:Lnb/c;

    return-object v0
.end method

.method public h()Lkb/o;
    .locals 1

    iget-object v0, p0, Lob/g;->h:Lkb/o;

    return-object v0
.end method

.method public i()Lob/c;
    .locals 1

    iget-object v0, p0, Lob/g;->c:Lob/c;

    return-object v0
.end method

.method public j(Lkb/x;Lnb/g;Lob/c;Lnb/c;)Lkb/z;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lob/g;->e:I

    iget-object v2, v0, Lob/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lob/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lob/g;->l:I

    iget-object v1, v0, Lob/g;->c:Lob/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lob/g;->d:Lnb/c;

    invoke-virtual/range {p1 .. p1}, Lkb/x;->h()Lkb/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c;->s(Lkb/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lob/g;->a:Ljava/util/List;

    iget v5, v0, Lob/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lob/g;->c:Lob/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lob/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lob/g;->a:Ljava/util/List;

    iget v6, v0, Lob/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lob/g;

    iget-object v6, v0, Lob/g;->a:Ljava/util/List;

    iget v5, v0, Lob/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lob/g;->g:Lkb/d;

    iget-object v13, v0, Lob/g;->h:Lkb/o;

    iget v14, v0, Lob/g;->i:I

    iget v15, v0, Lob/g;->j:I

    iget v11, v0, Lob/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lob/g;-><init>(Ljava/util/List;Lnb/g;Lob/c;Lnb/c;ILkb/x;Lkb/d;Lkb/o;III)V

    iget-object v5, v0, Lob/g;->a:Ljava/util/List;

    iget v6, v0, Lob/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/s;

    invoke-interface {v5, v1}, Lkb/s;->a(Lkb/s$a;)Lkb/z;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lob/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lob/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lob/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkb/z;->g()Lkb/a0;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Lnb/g;
    .locals 1

    iget-object v0, p0, Lob/g;->b:Lnb/g;

    return-object v0
.end method
