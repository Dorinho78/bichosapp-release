.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/i;->b:Ljava/util/List;

    iput-boolean p2, p0, Lw5/i;->a:Z

    return-void
.end method

.method private a(Ljava/util/List;Lz5/i;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;",
            "Lz5/i;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Bound has more components than query\'s orderBy"

    invoke-static {v0, v4, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    iget-object v4, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_85

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/z0;

    iget-object v4, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/d0;

    iget-object v5, v1, Lw5/z0;->b:Lz5/r;

    sget-object v6, Lz5/r;->b:Lz5/r;

    invoke-virtual {v5, v6}, Lz5/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {v4}, Lz5/z;->B(Lm7/d0;)Z

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Bound has a non-key value where the key path is being used %s"

    invoke-static {v5, v7, v6}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm7/d0;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz5/l;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v4

    invoke-interface {p2}, Lz5/i;->getKey()Lz5/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5/l;->e(Lz5/l;)I

    move-result v4

    goto :goto_70

    :cond_58
    invoke-virtual {v1}, Lw5/z0;->c()Lz5/r;

    move-result-object v5

    invoke-interface {p2, v5}, Lz5/i;->h(Lz5/r;)Lm7/d0;

    move-result-object v5

    if-eqz v5, :cond_64

    const/4 v6, 0x1

    goto :goto_65

    :cond_64
    const/4 v6, 0x0

    :goto_65
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Field should exist since document matched the orderBy already."

    invoke-static {v6, v8, v7}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lz5/z;->i(Lm7/d0;Lm7/d0;)I

    move-result v4

    :goto_70
    invoke-virtual {v1}, Lw5/z0;->b()Lw5/z0$a;

    move-result-object v1

    sget-object v5, Lw5/z0$a;->c:Lw5/z0$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    mul-int/lit8 v4, v4, -0x1

    :cond_7e
    move v1, v4

    if-eqz v1, :cond_82

    goto :goto_85

    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_85
    :goto_85
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lw5/i;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/d0;

    if-nez v2, :cond_1f

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v3}, Lz5/z;->b(Lm7/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lz5/i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;",
            "Lz5/i;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lw5/i;->a(Ljava/util/List;Lz5/i;)I

    move-result p1

    iget-boolean p2, p0, Lw5/i;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    if-ltz p1, :cond_10

    goto :goto_11

    :cond_d
    if-lez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lw5/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lw5/i;

    iget-boolean v2, p0, Lw5/i;->a:Z

    iget-boolean v3, p1, Lw5/i;->a:Z

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lw5/i;->b:Ljava/util/List;

    iget-object p1, p1, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public f(Ljava/util/List;Lz5/i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;",
            "Lz5/i;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lw5/i;->a(Ljava/util/List;Lz5/i;)I

    move-result p1

    iget-boolean p2, p0, Lw5/i;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    if-gtz p1, :cond_10

    goto :goto_11

    :cond_d
    if-gez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lw5/i;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound(inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_15
    iget-object v2, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    if-lez v1, :cond_24

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v2, p0, Lw5/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/d0;

    invoke-static {v2}, Lz5/z;->b(Lm7/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_36
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
