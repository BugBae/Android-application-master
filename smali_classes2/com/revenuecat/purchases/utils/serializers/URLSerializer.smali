.class public final Lcom/revenuecat/purchases/utils/serializers/URLSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

.field private static final descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    sget-object v0, Lfb/e$i;->a:Lfb/e$i;

    const-string v1, "URL"

    invoke-static {v1, v0}, Lfb/i;->a(Ljava/lang/String;Lfb/e;)Lfb/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->deserialize(Lgb/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lgb/e;)Ljava/net/URL;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Lgb/e;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->serialize(Lgb/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(Lgb/f;Ljava/net/URL;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lgb/f;->F(Ljava/lang/String;)V

    return-void
.end method
