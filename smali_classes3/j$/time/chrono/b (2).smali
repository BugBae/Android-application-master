.class public final synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/chrono/i;

    check-cast p2, Lj$/time/chrono/i;

    sget v0, Lj$/time/chrono/d;->c:I

    .line 0
    invoke-interface {p1}, Lj$/time/chrono/i;->f()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->D()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/time/chrono/i;->f()Lj$/time/chrono/f;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/f;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/time/chrono/i;->b()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->e0()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/time/chrono/i;->b()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->e0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
