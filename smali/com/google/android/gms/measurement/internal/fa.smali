.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdd;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->w(Lcom/google/android/gms/measurement/internal/n9;)Lu3/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dc;->O(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v1, v2, v3, v4}, Lu3/f;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dc;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->m0(Lcom/google/android/gms/measurement/internal/n9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dc;->O(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    throw v1
.end method