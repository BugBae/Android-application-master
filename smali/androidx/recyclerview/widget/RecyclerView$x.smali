.class public Landroidx/recyclerview/widget/RecyclerView$x;
.super Lz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lz/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
