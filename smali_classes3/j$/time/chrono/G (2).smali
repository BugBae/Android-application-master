.class public final Lj$/time/chrono/G;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/h;


# direct methods
.method constructor <init>(Lj$/time/h;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "isoDate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private T(Lj$/time/h;)Lj$/time/chrono/G;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/G;

    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/I;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Lj$/time/l;)Lj$/time/chrono/i;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/k;->O(Lj$/time/chrono/f;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lj$/time/chrono/q;
    .locals 2

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/H;->ROC:Lj$/time/chrono/H;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/H;->BEFORE_ROC:Lj$/time/chrono/H;

    :goto_0
    return-object v0
.end method

.method public final N(JLj$/time/temporal/b;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method final O(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->e0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1
.end method

.method final P(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLj$/time/temporal/p;)Lj$/time/chrono/G;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/G;->g(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_1
    sget-object p3, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    .line 0
    invoke-virtual {p3, v0}, Lj$/time/chrono/E;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p3, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {p3}, Lj$/time/h;->T()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 0
    iget-object p3, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {p3, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object v2, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/E;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->j0(JLj$/time/temporal/p;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p2

    if-lt p2, v1, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/G;->T(Lj$/time/h;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/p;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/G;->S(JLj$/time/temporal/p;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/G;->S(JLj$/time/temporal/p;)Lj$/time/chrono/G;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/G;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/G;

    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/F;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->T()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x769fa231

    iget-object v1, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    .line 0
    invoke-virtual {p1, v0}, Lj$/time/chrono/E;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/G;->R()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/t;->e()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/G;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/s;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->v(Lj$/time/s;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final x(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method
