.class final Lj$/util/stream/v1;
.super Lj$/util/stream/v0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lj$/util/stream/v1;->h:I

    iput-object p2, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/O1;
    .locals 4

    iget v0, p0, Lj$/util/stream/v1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/G1;

    iget-object v1, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/J0;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G1;-><init>(Lj$/util/function/J0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/C1;

    iget-object v1, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/C1;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/B1;

    iget-object v1, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/J0;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/y0;

    iget-object v3, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/B1;-><init>(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/w1;

    iget-object v1, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/J0;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/E0;

    iget-object v3, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/w1;-><init>(Lj$/util/function/J0;Lj$/util/function/E0;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/K1;

    iget-object v1, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/J0;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/B0;

    iget-object v3, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/K1;-><init>(Lj$/util/function/J0;Lj$/util/function/B0;Lj$/util/function/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
