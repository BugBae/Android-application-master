.class final Lc5/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$u;

.field private static final b:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$u;

    invoke-direct {v0}, Lc5/a$u;-><init>()V

    sput-object v0, Lc5/a$u;->a:Lc5/a$u;

    const-string v0, "content"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$u;->b:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/f0$e$d$d;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$u;->b(Lc5/f0$e$d$d;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d$d;Ln5/e;)V
    .locals 1

    sget-object v0, Lc5/a$u;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method