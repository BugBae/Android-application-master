.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lcom/google/android/play/integrity/internal/r;

.field private final c:Lcom/google/android/play/integrity/internal/r;

.field private final d:Lcom/google/android/play/integrity/internal/r;

.field private final e:Lcom/google/android/play/integrity/internal/r;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/p;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/r;

    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/l;->b(Lcom/google/android/play/integrity/internal/r;)Lcom/google/android/play/integrity/internal/r;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->c:Lcom/google/android/play/integrity/internal/r;

    new-instance v0, Lcom/google/android/play/core/integrity/af;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/play/integrity/internal/r;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/l;->b(Lcom/google/android/play/integrity/internal/r;)Lcom/google/android/play/integrity/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/play/integrity/internal/r;

    new-instance p2, Lcom/google/android/play/core/integrity/x;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lcom/google/android/play/integrity/internal/r;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/l;->b(Lcom/google/android/play/integrity/internal/r;)Lcom/google/android/play/integrity/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/r;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method