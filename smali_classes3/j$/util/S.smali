.class final Lj$/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/z;
.implements Lj$/util/function/f0;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/K;


# direct methods
.method constructor <init>(Lj$/util/K;)V
    .locals 0

    iput-object p1, p0, Lj$/util/S;->c:Lj$/util/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/S;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iput-wide p1, p0, Lj$/util/S;->b:J

    return-void
.end method

.method public final b(Lj$/util/function/f0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/S;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/f0;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/f0;

    invoke-virtual {p0, p1}, Lj$/util/S;->b(Lj$/util/function/f0;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/S;->b(Lj$/util/function/f0;)V

    :goto_0
    return-void

    :cond_1
    const-class p1, Lj$/util/S;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/function/f0;

    invoke-virtual {p0, p1}, Lj$/util/S;->b(Lj$/util/function/f0;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/S;->c:Lj$/util/K;

    invoke-interface {v0, p0}, Lj$/util/K;->e(Lj$/util/function/f0;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    return v0
.end method

.method public final i(Lj$/util/function/f0;)Lj$/util/function/f0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/S;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/S;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/S;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iget-wide v0, p0, Lj$/util/S;->b:J

    return-wide v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
