.class final Lcom/android/billingclient/api/z;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "SourceFile"


# instance fields
.field final a:Lj1/e;

.field final b:Lcom/android/billingclient/api/d0;


# direct methods
.method synthetic constructor <init>(Lj1/e;Lcom/android/billingclient/api/d0;Lj1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d0;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d0;

    const/16 v2, 0x3f

    sget-object v3, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    invoke-interface {p1, v3, v0}, Lj1/e;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)V

    return-void

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBillingConfig() failed. Response code: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d0;

    const/16 v3, 0x17

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object v1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    invoke-interface {v1, p1, v0}, Lj1/e;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)V

    return-void

    :cond_1
    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d0;

    const/16 v3, 0x40

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object v1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    invoke-interface {v1, p1, v0}, Lj1/e;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/d;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lj1/e;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d0;

    const/16 v2, 0x41

    sget-object v3, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Lj1/e;

    invoke-interface {p1, v3, v0}, Lj1/e;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)V

    return-void
.end method
