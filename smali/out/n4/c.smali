.class public Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf6/b<",
            "Lp4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/c;->a:Lf6/b;

    iput-object p3, p0, Ln4/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lp4/a$c;)V
    .registers 3

    iget-object v0, p0, Ln4/c;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-interface {v0, p1}, Lp4/a;->f(Lp4/a$c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Ln4/c;->i()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/b;

    :goto_1d
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a$c;

    iget-object v3, v3, Lp4/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Ln4/c;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    iget-object v3, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln4/b;->f(Ljava/lang/String;)Lp4/a$c;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->a(Lp4/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ln4/b;->b(Ljava/util/Map;)Ln4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private d(Ljava/util/List;Ln4/b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ln4/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ln4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ln4/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-virtual {v1}, Ln4/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ln4/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lp4/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-direct {p0, p2, v1}, Ln4/c;->d(Ljava/util/List;Ln4/b;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-direct {p0, p2, v1}, Ln4/c;->d(Ljava/util/List;Ln4/b;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln4/b;->f(Ljava/lang/String;)Lp4/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    return-object v0
.end method

.method private i()I
    .registers 3

    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    if-nez v0, :cond_18

    iget-object v0, p0, Ln4/c;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp4/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    :cond_18
    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ln4/c;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lp4/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private l(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp4/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a$c;

    iget-object v0, v0, Lp4/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln4/c;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ln4/c;->j()V

    return-void

    :cond_a
    invoke-virtual {p0}, Ln4/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln4/c;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Ln4/c;->l(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Ln4/c;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Ln4/c;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ln4/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Ln4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ln4/c;->o()V

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a$c;

    invoke-static {v2}, Ln4/b;->a(Lp4/a$c;)Ln4/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    return-object v1
.end method

.method public j()V
    .registers 2

    invoke-direct {p0}, Ln4/c;->o()V

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/c;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln4/c;->o()V

    if-eqz p1, :cond_d

    invoke-static {p1}, Ln4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/c;->n(Ljava/util/List;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
