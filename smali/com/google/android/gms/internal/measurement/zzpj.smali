.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/r<",
        "Lcom/google/android/gms/internal/measurement/zzpm;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpj;


# instance fields
.field private final zzb:Ld4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/r<",
            "Lcom/google/android/gms/internal/measurement/zzpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpl;-><init>()V

    invoke-static {v0}, Ld4/s;->b(Ljava/lang/Object;)Ld4/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Ld4/r;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Ld4/r;

    invoke-interface {v0}, Ld4/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    return-object v0
.end method
