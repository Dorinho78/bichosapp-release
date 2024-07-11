.class public Ly5/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly5/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Ly5/k1;->a:Ll5/e;

    new-instance v0, Ll5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly5/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Ly5/k1;->b:Ll5/e;

    return-void
.end method

.method private e(Ly5/e;)V
    .registers 3

    iget-object v0, p0, Ly5/k1;->a:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object v0

    iput-object v0, p0, Ly5/k1;->a:Ll5/e;

    iget-object v0, p0, Ly5/k1;->b:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object p1

    iput-object p1, p0, Ly5/k1;->b:Ll5/e;

    return-void
.end method


# virtual methods
.method public a(Lz5/l;I)V
    .registers 4

    new-instance v0, Ly5/e;

    invoke-direct {v0, p1, p2}, Ly5/e;-><init>(Lz5/l;I)V

    iget-object p1, p0, Ly5/k1;->a:Ll5/e;

    invoke-virtual {p1, v0}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object p1

    iput-object p1, p0, Ly5/k1;->a:Ll5/e;

    iget-object p1, p0, Ly5/k1;->b:Ll5/e;

    invoke-virtual {p1, v0}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object p1

    iput-object p1, p0, Ly5/k1;->b:Ll5/e;

    return-void
.end method

.method public b(Ll5/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "Lz5/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/l;

    invoke-virtual {p0, v0, p2}, Ly5/k1;->a(Lz5/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c(Lz5/l;)Z
    .registers 5

    new-instance v0, Ly5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly5/e;-><init>(Lz5/l;I)V

    iget-object v2, p0, Ly5/k1;->a:Ll5/e;

    invoke-virtual {v2, v0}, Ll5/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/e;

    invoke-virtual {v0}, Ly5/e;->d()Lz5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ll5/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz5/l;->h()Lz5/l;

    move-result-object v0

    new-instance v1, Ly5/e;

    invoke-direct {v1, v0, p1}, Ly5/e;-><init>(Lz5/l;I)V

    iget-object v0, p0, Ly5/k1;->b:Ll5/e;

    invoke-virtual {v0, v1}, Ll5/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-virtual {v2}, Ly5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_2e

    invoke-virtual {v2}, Ly5/e;->d()Lz5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v1

    goto :goto_13

    :cond_2e
    return-object v1
.end method

.method public f(Lz5/l;I)V
    .registers 4

    new-instance v0, Ly5/e;

    invoke-direct {v0, p1, p2}, Ly5/e;-><init>(Lz5/l;I)V

    invoke-direct {p0, v0}, Ly5/k1;->e(Ly5/e;)V

    return-void
.end method

.method public g(Ll5/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "Lz5/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/l;

    invoke-virtual {p0, v0, p2}, Ly5/k1;->f(Lz5/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public h(I)Ll5/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz5/l;->h()Lz5/l;

    move-result-object v0

    new-instance v1, Ly5/e;

    invoke-direct {v1, v0, p1}, Ly5/e;-><init>(Lz5/l;I)V

    iget-object v0, p0, Ly5/k1;->b:Ll5/e;

    invoke-virtual {v0, v1}, Ll5/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-virtual {v2}, Ly5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_31

    invoke-virtual {v2}, Ly5/e;->d()Lz5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v1

    invoke-direct {p0, v2}, Ly5/k1;->e(Ly5/e;)V

    goto :goto_13

    :cond_31
    return-object v1
.end method
