.class final Lhb/j$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/j$a;->b(Lfb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lfb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/j$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/j$a$b;

    invoke-direct {v0}, Lhb/j$a$b;-><init>()V

    sput-object v0, Lhb/j$a$b;->a:Lhb/j$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfb/f;
    .locals 1

    sget-object v0, Lhb/s;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->getDescriptor()Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhb/j$a$b;->b()Lfb/f;

    move-result-object v0

    return-object v0
.end method