.class public final Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zza<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzff$zzc;Ljava/lang/String;)V

    return-object p0
.end method
