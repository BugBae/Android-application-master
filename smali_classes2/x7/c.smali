.class public final synthetic Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->a:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lq8/k$d;

    invoke-static {v0, p1}, Lx7/d;->a(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
