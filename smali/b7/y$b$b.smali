.class public final Lb7/y$b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/y$b;",
        "Lb7/y$b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/y$b;->d0()Lb7/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/y$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lb7/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/y$b;

    invoke-static {v0, p1}, Lb7/y$b;->h0(Lb7/y$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lb7/y$b$a;)Lb7/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/y$b;

    invoke-static {v0, p1}, Lb7/y$b;->g0(Lb7/y$b;Lb7/y$b$a;)V

    return-object p0
.end method

.method public I(Lb7/y$b$c;)Lb7/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/y$b;

    invoke-static {v0, p1}, Lb7/y$b;->e0(Lb7/y$b;Lb7/y$b$c;)V

    return-object p0
.end method

.method public J(Lb7/y$b$d;)Lb7/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/y$b;

    invoke-static {v0, p1}, Lb7/y$b;->f0(Lb7/y$b;Lb7/y$b$d;)V

    return-object p0
.end method