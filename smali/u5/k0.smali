.class public final synthetic Lu5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Ls5/j;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Ls5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/k0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/k0;->b:Ls5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/k0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/k0;->b:Ls5/j;

    invoke-static {v0, v1}, Lu5/q0;->e(Lu5/q0;Ls5/j;)V

    return-void
.end method
