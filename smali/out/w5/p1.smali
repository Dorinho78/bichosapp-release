.class public Lw5/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/t1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz5/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/t1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/p1;->a:Lw5/t1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw5/p1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lw5/p1;)Lw5/t1;
    .registers 1

    iget-object p0, p0, Lw5/p1;->a:Lw5/t1;

    return-object p0
.end method


# virtual methods
.method b(Lz5/r;)V
    .registers 3

    iget-object v0, p0, Lw5/p1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lz5/r;La6/p;)V
    .registers 5

    iget-object v0, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    new-instance v1, La6/e;

    invoke-direct {v1, p1, p2}, La6/e;-><init>(Lz5/r;La6/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lz5/r;)Z
    .registers 5

    iget-object v0, p0, Lw5/p1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/r;

    invoke-virtual {p1, v1}, Lz5/e;->p(Lz5/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_1a
    iget-object v0, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/e;

    invoke-virtual {v1}, La6/e;->a()Lz5/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz5/e;->p(Lz5/e;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lw5/q1;
    .registers 5

    new-instance v0, Lw5/q1;

    sget-object v1, Lz5/r;->c:Lz5/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lw5/q1;-><init>(Lw5/p1;Lz5/r;ZLw5/o1;)V

    return-object v0
.end method

.method public g(Lz5/t;)Lw5/r1;
    .registers 5

    new-instance v0, Lw5/r1;

    iget-object v1, p0, Lw5/p1;->b:Ljava/util/Set;

    invoke-static {v1}, La6/d;->b(Ljava/util/Set;)La6/d;

    move-result-object v1

    iget-object v2, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lw5/r1;-><init>(Lz5/t;La6/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lz5/t;La6/d;)Lw5/r1;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    invoke-virtual {v2}, La6/e;->a()Lz5/r;

    move-result-object v3

    invoke-virtual {p2, v3}, La6/d;->a(Lz5/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v1, Lw5/r1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lw5/r1;-><init>(Lz5/t;La6/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lz5/t;)Lw5/r1;
    .registers 5

    new-instance v0, Lw5/r1;

    iget-object v1, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lw5/r1;-><init>(Lz5/t;La6/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lz5/t;)Lw5/s1;
    .registers 5

    new-instance v0, Lw5/s1;

    iget-object v1, p0, Lw5/p1;->b:Ljava/util/Set;

    invoke-static {v1}, La6/d;->b(Ljava/util/Set;)La6/d;

    move-result-object v1

    iget-object v2, p0, Lw5/p1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lw5/s1;-><init>(Lz5/t;La6/d;Ljava/util/List;)V

    return-object v0
.end method
