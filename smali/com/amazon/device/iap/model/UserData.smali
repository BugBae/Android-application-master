.class public final Lcom/amazon/device/iap/model/UserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LWA_CONSENT_STATUS:Ljava/lang/String; = "lwaConsentStatus"

.field private static final MARKETPLACE:Ljava/lang/String; = "marketplace"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

.field private final marketplace:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/UserData$1;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/UserData$1;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/model/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/UserData;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/UserData;->marketplace:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/LWAConsentStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/LWAConsentStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/UserData;->lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/UserData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/UserData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/UserDataBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/UserData;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/UserData;->marketplace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->getLWAConsentStatus()Lcom/amazon/device/iap/model/LWAConsentStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/UserData;->lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLWAConsentStatus()Lcom/amazon/device/iap/model/LWAConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

    return-object v0
.end method

.method public getMarketplace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/amazon/device/iap/model/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "marketplace"

    iget-object v2, p0, Lcom/amazon/device/iap/model/UserData;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lwaConsentStatus"

    iget-object v2, p0, Lcom/amazon/device/iap/model/UserData;->lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/UserData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->marketplace:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/amazon/device/iap/model/UserData;->lwaConsentStatus:Lcom/amazon/device/iap/model/LWAConsentStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
