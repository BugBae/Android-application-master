.class public final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "preorderReleaseTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "preorderPresaleEndTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    return-void
.end method
