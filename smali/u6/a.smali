.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    sput-object v0, Lu6/a;->a:Lo5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lu6/d;

    sget-object v1, Lu6/a$a;->a:Lu6/a$a;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lu6/b;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    return-void
.end method
