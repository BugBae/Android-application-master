.class final Lj$/util/stream/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O1;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/D1;->c:Lj$/util/function/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/D1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/D1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/D1;->c:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/stream/D1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/D1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/D1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/D1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/D1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/D1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/i;->d(Ljava/lang/Object;)Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/util/stream/O1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/D1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/D1;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lj$/util/stream/D1;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/D1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method