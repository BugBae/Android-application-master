.class Le4/f0$a$a;
.super Le4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/f0$a;->v()Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/m<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le4/f0$a;


# direct methods
.method constructor <init>(Le4/f0$a;)V
    .locals 0

    iput-object p1, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-direct {p0}, Le4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v0}, Le4/f0$a;->C(Le4/f0$a;)I

    move-result v0

    invoke-static {p1, v0}, Ld4/m;->l(II)I

    iget-object v0, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v0}, Le4/f0$a;->D(Le4/f0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v1}, Le4/f0$a;->E(Le4/f0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v1}, Le4/f0$a;->D(Le4/f0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v2}, Le4/f0$a;->E(Le4/f0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le4/f0$a$a;->D(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le4/f0$a$a;->c:Le4/f0$a;

    invoke-static {v0}, Le4/f0$a;->C(Le4/f0$a;)I

    move-result v0

    return v0
.end method