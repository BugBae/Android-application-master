.class public final Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzjm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzlq;)Lcom/google/android/recaptcha/internal/zzjm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjl;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjl;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>(Lcom/google/android/recaptcha/internal/zzlq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzlo;-><init>(Lcom/google/android/recaptcha/internal/zzlq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjm;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjm;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
