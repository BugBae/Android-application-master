.class public final Lb7/g0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb7/g0;",
        "Lb7/g0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lb7/g0;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb7/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private commitTime_:Lcom/google/protobuf/u1;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writeResults_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb7/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/g0;

    invoke-direct {v0}, Lb7/g0;-><init>()V

    sput-object v0, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    const-class v1, Lb7/g0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb7/g0;->streamId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lb7/g0;->streamToken_:Lcom/google/protobuf/i;

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lb7/g0;->writeResults_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic d0()Lb7/g0;
    .locals 1

    sget-object v0, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    return-object v0
.end method

.method public static f0()Lb7/g0;
    .locals 1

    sget-object v0, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb7/g0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb7/g0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lb7/g0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/g0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lb7/g0;->PARSER:Lcom/google/protobuf/g1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "streamId_"

    aput-object v0, p1, p3

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writeResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb7/h0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "commitTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\t"

    sget-object p3, Lb7/g0;->DEFAULT_INSTANCE:Lb7/g0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/g0$b;

    invoke-direct {p1, p3}, Lb7/g0$b;-><init>(Lb7/g0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/g0;

    invoke-direct {p1}, Lb7/g0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Lb7/g0;->commitTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lb7/g0;->streamToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public h0(I)Lb7/h0;
    .locals 1

    iget-object v0, p0, Lb7/g0;->writeResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/h0;

    return-object p1
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lb7/g0;->writeResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method