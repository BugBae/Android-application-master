.class Landroidx/core/view/q0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/v1;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/t1;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/r1;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/core/view/w1;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method static e(Landroid/view/View;Lu/a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/s1;->a(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method static f(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/u1;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method