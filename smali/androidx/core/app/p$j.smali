.class public abstract Landroidx/core/app/p$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/p$j$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/core/app/p$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/p$j;->d:Z

    return-void
.end method

.method private e()I
    .locals 5

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v0, v0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lm/c;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v0, v3, v4}, Landroidx/core/app/p$j;->f(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static f(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static g(Ljava/lang/String;)Landroidx/core/app/p$j;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Landroidx/core/app/p$i;

    invoke-direct {p0}, Landroidx/core/app/p$i;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/core/app/p$c;

    invoke-direct {p0}, Landroidx/core/app/p$c;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/core/app/p$h;

    invoke-direct {p0}, Landroidx/core/app/p$h;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/core/app/p$f;

    invoke-direct {p0}, Landroidx/core/app/p$f;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/core/app/p$b;

    invoke-direct {p0}, Landroidx/core/app/p$b;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/core/app/p$g;

    invoke-direct {p0}, Landroidx/core/app/p$g;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Landroidx/core/app/p$j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroidx/core/app/p$b;

    invoke-direct {p0}, Landroidx/core/app/p$b;-><init>()V

    return-object p0

    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/core/app/p$c;

    invoke-direct {p0}, Landroidx/core/app/p$c;-><init>()V

    return-object p0

    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Landroidx/core/app/p$h;

    invoke-direct {p0}, Landroidx/core/app/p$h;-><init>()V

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Landroidx/core/app/p$i;

    invoke-direct {p0}, Landroidx/core/app/p$i;-><init>()V

    return-object p0

    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/core/app/p$g;

    invoke-direct {p0}, Landroidx/core/app/p$g;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Landroidx/core/app/p$j;
    .locals 1

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/p$j;->g(Ljava/lang/String;)Landroidx/core/app/p$j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/core/app/p$c;

    invoke-direct {p0}, Landroidx/core/app/p$c;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/core/app/p$h;

    invoke-direct {p0}, Landroidx/core/app/p$h;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "android.callType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Landroidx/core/app/p$f;

    invoke-direct {p0}, Landroidx/core/app/p$f;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/p$j;->h(Ljava/lang/String;)Landroidx/core/app/p$j;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    new-instance p0, Landroidx/core/app/p$b;

    invoke-direct {p0}, Landroidx/core/app/p$b;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Landroidx/core/app/p$i;

    invoke-direct {p0}, Landroidx/core/app/p$i;-><init>()V

    return-object p0
.end method

.method static j(Landroid/os/Bundle;)Landroidx/core/app/p$j;
    .locals 2

    invoke-static {p0}, Landroidx/core/app/p$j;->i(Landroid/os/Bundle;)Landroidx/core/app/p$j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/p$j;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private k(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v0, v0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/p$j;->m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v0, v0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private n(IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lm/d;->d:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/p$j;->k(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v1, v1, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public static o(Landroid/app/Notification;)Landroidx/core/app/p$j;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/p$j;->j(Landroid/os/Bundle;)Landroidx/core/app/p$j;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroid/widget/RemoteViews;)V
    .locals 2

    sget v0, Lm/e;->k0:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lm/e;->i0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lm/e;->h0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/p$j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/p$j;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/p$j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/p$j;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Landroidx/core/app/o;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v0, v0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v1, v1, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    invoke-virtual {p2}, Landroidx/core/app/p$e;->i()I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v2, v1, Landroidx/core/app/p$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget v1, Lm/e;->N:I

    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v2, v2, Landroidx/core/app/p$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, v2, v8}, Landroidx/core/app/p$j;->l(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object p1, p1, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    sget p1, Lm/c;->e:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v1, Lm/c;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget-object v2, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v3, v2, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, Landroidx/core/app/p$e;->e()I

    move-result v2

    invoke-direct {p0, v3, p1, v1, v2}, Landroidx/core/app/p$j;->n(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v1, Lm/e;->T:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    sget p1, Lm/e;->N:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lm/c;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lm/c;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lm/c;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v4, v3, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroidx/core/app/p$e;->e()I

    move-result v3

    invoke-direct {p0, v4, v1, v2, v3}, Landroidx/core/app/p$j;->n(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object p1, p1, Landroidx/core/app/p$e;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    sget v1, Lm/e;->k0:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object p1, p1, Landroidx/core/app/p$e;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    sget v1, Lm/e;->h0:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, v9

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_1
    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v2, v1, Landroidx/core/app/p$e;->k:Ljava/lang/CharSequence;

    const/16 v10, 0x8

    if-eqz v2, :cond_4

    sget p1, Lm/e;->O:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move p1, v9

    move v11, p1

    goto :goto_4

    :cond_4
    iget v1, v1, Landroidx/core/app/p$e;->l:I

    if-lez v1, :cond_6

    sget p1, Lm/f;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget v1, v1, Landroidx/core/app/p$e;->l:I

    if-le v1, p1, :cond_5

    sget p1, Lm/e;->O:I

    sget v1, Lm/h;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    sget v1, Lm/e;->O:I

    iget-object v2, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget v2, v2, Landroidx/core/app/p$e;->l:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    sget p1, Lm/e;->O:I

    goto :goto_2

    :cond_6
    sget v1, Lm/e;->O:I

    invoke-virtual {v7, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v11, v8

    :goto_4
    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v1, v1, Landroidx/core/app/p$e;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    sget v2, Lm/e;->h0:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-object v1, v1, Landroidx/core/app/p$e;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    sget v2, Lm/e;->i0:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v9

    goto :goto_5

    :cond_7
    sget v1, Lm/e;->i0:I

    invoke-virtual {v7, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    move v1, v8

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    sget p3, Lm/c;->h:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    sget v0, Lm/e;->h0:I

    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_9
    sget v2, Lm/e;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_a
    iget-object p3, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    invoke-virtual {p3}, Landroidx/core/app/p$e;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-boolean p3, p3, Landroidx/core/app/p$e;->o:Z

    if-eqz p3, :cond_b

    sget p3, Lm/e;->M:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    invoke-virtual {v0}, Landroidx/core/app/p$e;->j()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string v2, "setBase"

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v7, p3, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    iget-boolean v0, v0, Landroidx/core/app/p$e;->p:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x18

    if-lt p2, v1, :cond_d

    invoke-static {v7, p3, v0}, Landroidx/core/app/p$j$a;->a(Landroid/widget/RemoteViews;IZ)V

    goto :goto_6

    :cond_b
    sget p2, Lm/e;->j0:I

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p3, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    invoke-virtual {p3}, Landroidx/core/app/p$e;->j()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_6

    :cond_c
    move v9, v11

    :cond_d
    :goto_6
    sget p2, Lm/e;->U:I

    if-eqz v9, :cond_e

    move p3, v8

    goto :goto_7

    :cond_e
    move p3, v10

    :goto_7
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lm/e;->Q:I

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    move v8, v10

    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/core/app/p$j;->q(Landroid/widget/RemoteViews;)V

    sget v0, Lm/e;->R:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {p0}, Landroidx/core/app/p$j;->e()I

    move-result v4

    sget v2, Lm/e;->S:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method l(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/p$j;->m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroidx/core/app/o;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroidx/core/app/o;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroidx/core/app/o;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected u(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p$j;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/p$j;->d:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$j;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(Landroidx/core/app/p$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/p$j;->a:Landroidx/core/app/p$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    :cond_0
    return-void
.end method