.class public Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c;


# instance fields
.field private a:Lx5/s;


# direct methods
.method public constructor <init>(Lx5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lx5/s;

    return-void
.end method


# virtual methods
.method public a()Lx5/s;
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lx5/s;

    return-object v0
.end method

.method public b()Lx5/l;
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lx5/s;

    invoke-virtual {v0}, Lx5/s;->getKey()Lx5/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/b;

    iget-object v0, p0, Lt5/b;->a:Lx5/s;

    iget-object p1, p1, Lt5/b;->a:Lx5/s;

    invoke-virtual {v0, p1}, Lx5/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lx5/s;

    invoke-virtual {v0}, Lx5/s;->hashCode()I

    move-result v0

    return v0
.end method