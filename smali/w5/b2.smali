.class public final synthetic Lw5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/b2;->a:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/f2;->q(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method