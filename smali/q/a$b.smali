.class Lq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i$c;

.field final synthetic b:I

.field final synthetic c:Lq/a;


# direct methods
.method constructor <init>(Lq/a;Lq/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq/a$b;->c:Lq/a;

    iput-object p2, p0, Lq/a$b;->a:Lq/i$c;

    iput p3, p0, Lq/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq/a$b;->a:Lq/i$c;

    iget v1, p0, Lq/a$b;->b:I

    invoke-virtual {v0, v1}, Lq/i$c;->a(I)V

    return-void
.end method
