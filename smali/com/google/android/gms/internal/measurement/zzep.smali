.class final Lcom/google/android/gms/internal/measurement/zzep;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzda;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzda;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzda;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzda;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdd;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Landroid/os/Bundle;)V

    return-void
.end method