.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultAny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;Lq8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:Lq8/k$d;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lq8/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:Lq8/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:Lq8/k$d;

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lq8/k$d;)V

    return-void
.end method

.method public onReceived(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:Lq8/k$d;

    invoke-interface {v0, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->onReceived(Ljava/lang/Boolean;)V

    return-void
.end method
