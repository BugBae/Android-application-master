.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/g0$b;


# instance fields
.field private d:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$c$a;

    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$c;->f:Landroidx/lifecycle/g0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->e:Z

    return-void
.end method

.method static h(Landroidx/lifecycle/j0;)Landroidx/loader/app/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/loader/app/b$c;->f:Landroidx/lifecycle/g0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0$b;)V

    const-class p0, Landroidx/loader/app/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/f0;->d()V

    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/b$a;->o(Z)Lo0/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v2}, Landroidx/collection/h;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v3, v1}, Landroidx/collection/h;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->e:Z

    return-void
.end method

.method i(I)Landroidx/loader/app/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/b$a;

    return-object p1
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/b$c;->e:Z

    return v0
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(ILandroidx/loader/app/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->i(ILjava/lang/Object;)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->e:Z

    return-void
.end method
