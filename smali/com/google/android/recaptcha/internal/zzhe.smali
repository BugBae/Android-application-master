.class final Lcom/google/android/recaptcha/internal/zzhe;
.super Lcom/google/android/recaptcha/internal/zzhh;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Lcom/google/android/recaptcha/internal/zzhg;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc([BII)V
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzi(Lcom/google/android/recaptcha/internal/zzgm;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzj(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzs(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzc([BII)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    return-void
.end method

.method public final zzp(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzr(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzs(J)V

    return-void
.end method

.method public final zzs(J)V
    .locals 9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhh;->zzD()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    int-to-long v0, p2

    int-to-byte p2, v6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v7, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    int-to-long v7, v7

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method