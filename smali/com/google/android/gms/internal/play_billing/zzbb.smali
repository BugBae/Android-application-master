.class final Lcom/google/android/gms/internal/play_billing/zzbb;
.super Lcom/google/android/gms/internal/play_billing/zzbc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final zzc(Lcom/google/android/gms/internal/play_billing/zzbc;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:[B

    return-object v0
.end method