.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->F0()Landroidx/fragment/app/g0;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/s;)Landroidx/biometric/k;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/g0;Landroidx/biometric/k;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/g0;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/g0;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/fragment/app/g0;)Landroidx/biometric/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->z2(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/g0;)Landroidx/biometric/e;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g0;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/e;

    return-object p0
.end method

.method private static e(Landroidx/fragment/app/g0;)Landroidx/biometric/e;
    .locals 3

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/g0;)Landroidx/biometric/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/biometric/e;->P2()Landroidx/biometric/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->p()Landroidx/fragment/app/p0;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->g()I

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->g0()Z

    :cond_0
    return-object v0
.end method

.method private static f(Landroidx/fragment/app/s;)Landroidx/biometric/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/k0;)V

    const-class p0, Landroidx/biometric/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p0

    check-cast p0, Landroidx/biometric/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(Landroidx/fragment/app/g0;Landroidx/biometric/k;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/g0;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/biometric/k;->Q(Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/k;->P(Landroidx/biometric/BiometricPrompt$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/g0;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/g0;)Landroidx/biometric/e;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->C2(I)V

    return-void
.end method
