.class public final Lcom/google/android/gms/internal/play_billing/zzhs;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhs;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/play_billing/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    return-object v0
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Lcom/google/android/gms/internal/play_billing/zzhp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhr;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method