.class final enum Lj4/b$b$a;
.super Lj4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj4/b$b;-><init>(Ljava/lang/String;ILj4/b$a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Lj4/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method