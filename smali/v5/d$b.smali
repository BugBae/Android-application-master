.class Lv5/d$b;
.super Lv5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv5/d;


# direct methods
.method constructor <init>(Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lv5/d$b;->a:Lv5/d;

    invoke-direct {p0}, Lv5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lv5/d$b;->a:Lv5/d;

    invoke-static {v0}, Lv5/d;->a(Lv5/d;)Lv5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/g;->i(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lv5/d$b;->a:Lv5/d;

    invoke-static {v0}, Lv5/d;->a(Lv5/d;)Lv5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/g;->k(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lv5/d$b;->a:Lv5/d;

    invoke-static {v0}, Lv5/d;->a(Lv5/d;)Lv5/g;

    move-result-object v0

    invoke-virtual {v0}, Lv5/g;->o()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lv5/d$b;->a:Lv5/d;

    invoke-static {v0}, Lv5/d;->a(Lv5/d;)Lv5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/g;->s(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv5/d$b;->a:Lv5/d;

    invoke-static {v0}, Lv5/d;->a(Lv5/d;)Lv5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/g;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
