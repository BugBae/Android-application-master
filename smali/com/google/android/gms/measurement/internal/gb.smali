.class final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll3/e;

.field private b:J


# direct methods
.method public constructor <init>(Ll3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Ll3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Ll3/e;

    invoke-interface {p1}, Ll3/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Ll3/e;

    invoke-interface {v0}, Ll3/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    return-void
.end method
