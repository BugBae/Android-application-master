.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lx7/d;

.field public final synthetic b:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(Lx7/d;Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->a:Lx7/d;

    iput-object p2, p0, Lx7/b;->b:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lx7/b;->a:Lx7/d;

    iget-object v1, p0, Lx7/b;->b:Lq8/k$d;

    invoke-static {v0, v1, p1}, Lx7/d;->c(Lx7/d;Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
