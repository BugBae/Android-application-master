.class public final enum Lo6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/a$d;",
        ">;",
        "Lq5/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lo6/a$d;

.field public static final enum c:Lo6/a$d;

.field public static final enum d:Lo6/a$d;

.field public static final enum e:Lo6/a$d;

.field private static final synthetic f:[Lo6/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo6/a$d;->b:Lo6/a$d;

    new-instance v0, Lo6/a$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo6/a$d;->c:Lo6/a$d;

    new-instance v0, Lo6/a$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo6/a$d;->d:Lo6/a$d;

    new-instance v0, Lo6/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo6/a$d;->e:Lo6/a$d;

    invoke-static {}, Lo6/a$d;->b()[Lo6/a$d;

    move-result-object v0

    sput-object v0, Lo6/a$d;->f:[Lo6/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo6/a$d;->a:I

    return-void
.end method

.method private static synthetic b()[Lo6/a$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo6/a$d;

    sget-object v1, Lo6/a$d;->b:Lo6/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo6/a$d;->d:Lo6/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo6/a$d;->e:Lo6/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/a$d;
    .locals 1

    const-class v0, Lo6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/a$d;

    return-object p0
.end method

.method public static values()[Lo6/a$d;
    .locals 1

    sget-object v0, Lo6/a$d;->f:[Lo6/a$d;

    invoke-virtual {v0}, [Lo6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/a$d;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lo6/a$d;->a:I

    return v0
.end method
