.class Landroidx/appcompat/widget/b0$a;
.super Landroidx/appcompat/widget/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/b0$h;

.field final synthetic k:Landroidx/appcompat/widget/b0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b0;Landroid/view/View;Landroidx/appcompat/widget/b0$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0$a;->k:Landroidx/appcompat/widget/b0;

    iput-object p3, p0, Landroidx/appcompat/widget/b0$a;->j:Landroidx/appcompat/widget/b0$h;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0$a;->j:Landroidx/appcompat/widget/b0$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0$a;->k:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->getInternalPopup()Landroidx/appcompat/widget/b0$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0$j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0$a;->k:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method