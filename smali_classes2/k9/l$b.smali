.class public final Lk9/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/l$b;

    invoke-direct {v0}, Lk9/l$b;-><init>()V

    sput-object v0, Lk9/l$b;->a:Lk9/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
