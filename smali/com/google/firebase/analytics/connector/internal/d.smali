.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lp4/a$b;

.field private c:Lt3/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lt3/a;Lp4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lp4/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lt3/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lt3/a;

    invoke-virtual {p2, p1}, Lt3/a;->f(Lt3/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lp4/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lp4/a$b;

    return-object p0
.end method
