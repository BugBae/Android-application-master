.class public Lcom/google/firebase/auth/u;
.super Lcom/google/firebase/auth/q;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/firebase/auth/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/u;->b:Lcom/google/firebase/auth/k0;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/auth/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u;->b:Lcom/google/firebase/auth/k0;

    return-object v0
.end method
