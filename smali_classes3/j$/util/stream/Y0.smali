.class abstract Lj$/util/stream/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj$/util/stream/E0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/v0;->F0(Lj$/util/stream/E0;JJLj$/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method
