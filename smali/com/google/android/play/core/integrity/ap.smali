.class public final synthetic Lcom/google/android/play/core/integrity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/j0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ap;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/ap;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/h;->b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/x;

    move-result-object p1

    return-object p1
.end method