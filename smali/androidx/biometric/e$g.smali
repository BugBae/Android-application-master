.class Landroidx/biometric/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e$g;->a:Landroidx/biometric/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/biometric/e$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/biometric/e$g;->a:Landroidx/biometric/e;

    invoke-virtual {p1}, Landroidx/biometric/e;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/biometric/e$g;->a:Landroidx/biometric/e;

    invoke-virtual {p1}, Landroidx/biometric/e;->V2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/biometric/e$g;->a:Landroidx/biometric/e;

    invoke-virtual {p1}, Landroidx/biometric/e;->U2()V

    :goto_0
    iget-object p1, p0, Landroidx/biometric/e$g;->a:Landroidx/biometric/e;

    iget-object p1, p1, Landroidx/biometric/e;->j0:Landroidx/biometric/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/k;->a0(Z)V

    :cond_1
    return-void
.end method