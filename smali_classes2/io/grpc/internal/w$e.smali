.class Lio/grpc/internal/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/w$g<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/internal/x1;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/w$e;->b(Lio/grpc/internal/x1;ILjava/io/OutputStream;I)I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/internal/x1;ILjava/io/OutputStream;I)I
    .locals 0

    invoke-interface {p1, p3, p2}, Lio/grpc/internal/x1;->k0(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
