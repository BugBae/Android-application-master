.class public final Lcom/revenuecat/purchases/common/ReplaceProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 1

    const-string v0, "oldPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->copy(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;
    .locals 1

    const-string v0, "oldPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceProductInfo(oldPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method