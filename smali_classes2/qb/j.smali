.class final Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lub/d;

.field private final b:Z

.field private final c:Lub/c;

.field private d:I

.field private e:Z

.field final f:Lqb/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqb/j;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lub/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/j;->a:Lub/d;

    iput-boolean p2, p0, Lqb/j;->b:Z

    new-instance p1, Lub/c;

    invoke-direct {p1}, Lub/c;-><init>()V

    iput-object p1, p0, Lqb/j;->c:Lub/c;

    new-instance p2, Lqb/d$b;

    invoke-direct {p2, p1}, Lqb/d$b;-><init>(Lub/c;)V

    iput-object p2, p0, Lqb/j;->f:Lqb/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lqb/j;->d:I

    return-void
.end method

.method private E(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lqb/j;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Lqb/j;->i(IIBB)V

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    iget-object v1, p0, Lqb/j;->c:Lub/c;

    invoke-interface {v0, v1, v3, v4}, Lub/r;->f0(Lub/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static F(Lub/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lub/d;->writeByte(I)Lub/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lub/d;->writeByte(I)Lub/d;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lub/d;->writeByte(I)Lub/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized C(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lqb/j;->e:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lqb/j;->n(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S(ZILub/c;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lqb/j;->h(IBLub/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lqb/j;->i(IIBB)V

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lub/d;->writeInt(I)Lub/d;

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lqb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lqb/j;->i(IIBB)V

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1, p2}, Lub/d;->writeInt(I)Lub/d;

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1, p3}, Lub/d;->writeInt(I)Lub/d;

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqb/j;->e:Z

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-interface {v0}, Lub/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-interface {v0}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lqb/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqb/j;->d:I

    invoke-virtual {p1, v0}, Lqb/m;->f(I)I

    move-result v0

    iput v0, p0, Lqb/j;->d:I

    invoke-virtual {p1}, Lqb/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqb/j;->f:Lqb/d$b;

    invoke-virtual {p1}, Lqb/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lqb/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lqb/j;->i(IIBB)V

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(IBLub/c;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lqb/j;->i(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lub/r;->f0(Lub/c;J)V

    :cond_0
    return-void
.end method

.method public i(IIBB)V
    .locals 3

    sget-object v0, Lqb/j;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lqb/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lqb/j;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-static {v0, p2}, Lqb/j;->F(Lub/d;I)V

    iget-object p2, p0, Lqb/j;->a:Lub/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lub/d;->writeByte(I)Lub/d;

    iget-object p2, p0, Lqb/j;->a:Lub/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lub/d;->writeByte(I)Lub/d;

    iget-object p2, p0, Lqb/j;->a:Lub/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lub/d;->writeInt(I)Lub/d;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lqb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lqb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized m(ILqb/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_2

    iget v0, p2, Lqb/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lqb/j;->i(IIBB)V

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-interface {v0, p1}, Lub/d;->writeInt(I)Lub/d;

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    iget p2, p2, Lqb/b;->a:I

    invoke-interface {p1, p2}, Lub/d;->writeInt(I)Lub/d;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1, p3}, Lub/d;->write([B)Lub/d;

    :cond_0
    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lqb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb/j;->f:Lqb/d$b;

    invoke-virtual {v0, p3}, Lqb/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lqb/j;->c:Lub/c;

    invoke-virtual {p3}, Lub/c;->size()J

    move-result-wide v0

    iget p3, p0, Lqb/j;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lqb/j;->i(IIBB)V

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    iget-object p3, p0, Lqb/j;->c:Lub/c;

    invoke-interface {p1, p3, v2, v3}, Lub/r;->f0(Lub/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lqb/j;->E(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lqb/j;->d:I

    return v0
.end method

.method public declared-synchronized t(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqb/j;->f:Lqb/d$b;

    invoke-virtual {v0, p3}, Lqb/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lqb/j;->c:Lub/c;

    invoke-virtual {p3}, Lub/c;->size()J

    move-result-wide v0

    iget p3, p0, Lqb/j;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v7}, Lqb/j;->i(IIBB)V

    iget-object p3, p0, Lqb/j;->a:Lub/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lub/d;->writeInt(I)Lub/d;

    iget-object p2, p0, Lqb/j;->a:Lub/d;

    iget-object p3, p0, Lqb/j;->c:Lub/c;

    invoke-interface {p2, p3, v4, v5}, Lub/r;->f0(Lub/c;J)V

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    invoke-direct {p0, p1, v0, v1}, Lqb/j;->E(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(ILqb/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lqb/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lqb/j;->i(IIBB)V

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    iget p2, p2, Lqb/b;->a:I

    invoke-interface {p1, p2}, Lub/d;->writeInt(I)Lub/d;

    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lqb/m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqb/m;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lqb/j;->i(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lqb/m;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lqb/j;->a:Lub/d;

    invoke-interface {v3, v0}, Lub/d;->writeShort(I)Lub/d;

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-virtual {p1, v1}, Lqb/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lub/d;->writeInt(I)Lub/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqb/j;->a:Lub/d;

    invoke-interface {p1}, Lub/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqb/j;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqb/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lqb/j;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqb/e;->a:Lub/f;

    invoke-virtual {v4}, Lub/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Llb/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lqb/j;->a:Lub/d;

    sget-object v1, Lqb/e;->a:Lub/f;

    invoke-virtual {v1}, Lub/f;->z()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lub/d;->write([B)Lub/d;

    iget-object v0, p0, Lqb/j;->a:Lub/d;

    invoke-interface {v0}, Lub/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
