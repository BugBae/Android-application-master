.class public final enum Lcom/revenuecat/purchases/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ProductType;

.field public static final enum INAPP:Lcom/revenuecat/purchases/ProductType;

.field public static final enum SUBS:Lcom/revenuecat/purchases/ProductType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ProductType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/ProductType;

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ProductType;

    const-string v1, "SUBS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    new-instance v0, Lcom/revenuecat/purchases/ProductType;

    const-string v1, "INAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    new-instance v0, Lcom/revenuecat/purchases/ProductType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-static {}, Lcom/revenuecat/purchases/ProductType;->$values()[Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ProductType;->$VALUES:[Lcom/revenuecat/purchases/ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ProductType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->$VALUES:[Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method
