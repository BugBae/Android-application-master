.class public final synthetic Lw5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/u2;


# direct methods
.method public synthetic constructor <init>(Lw5/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/q2;->a:Lw5/u2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/q2;->a:Lw5/u2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/u2;->m(Lw5/u2;Landroid/database/Cursor;)V

    return-void
.end method