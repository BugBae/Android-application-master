.class public final Lb7/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/e;",
        "Lb7/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/e;->d0()Lb7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/e$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/e$b;-><init>()V

    return-void
.end method