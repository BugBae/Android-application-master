.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/k;

.field public final synthetic b:La6/k$c;


# direct methods
.method public synthetic constructor <init>(La6/k;La6/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/k;

    iput-object p2, p0, La6/i;->b:La6/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/i;->a:La6/k;

    iget-object v1, p0, La6/i;->b:La6/k$c;

    invoke-static {v0, v1}, La6/k;->c(La6/k;La6/k$c;)V

    return-void
.end method
