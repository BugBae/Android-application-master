.class public final synthetic Lv8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv8/a1$f0;

.field public final synthetic b:Lcom/google/firebase/auth/a0;


# direct methods
.method public synthetic constructor <init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e0;->a:Lv8/a1$f0;

    iput-object p2, p0, Lv8/e0;->b:Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lv8/e0;->a:Lv8/a1$f0;

    iget-object v1, p0, Lv8/e0;->b:Lcom/google/firebase/auth/a0;

    invoke-static {v0, v1, p1}, Lv8/q0;->o(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method