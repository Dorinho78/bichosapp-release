.class public abstract Ll5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll5/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Ll5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ll5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/h<",
            "TK;TV;>;",
            "Ll5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll5/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_d

    invoke-static {}, Ll5/g;->i()Ll5/g;

    move-result-object p3

    :cond_d
    iput-object p3, p0, Ll5/j;->c:Ll5/h;

    if-nez p4, :cond_15

    invoke-static {}, Ll5/g;->i()Ll5/g;

    move-result-object p4

    :cond_15
    iput-object p4, p0, Ll5/j;->d:Ll5/h;

    return-void
.end method

.method private i()Ll5/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-static {v0}, Ll5/j;->p(Ll5/h;)Ll5/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object v10

    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    invoke-static {v0}, Ll5/j;->p(Ll5/h;)Ll5/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object v11

    invoke-static {p0}, Ll5/j;->p(Ll5/h;)Ll5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ll5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v0

    return-object v0
.end method

.method private l()Ll5/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Ll5/j;->r()Ll5/j;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, p0

    :goto_16
    iget-object v1, v0, Ll5/j;->c:Ll5/h;

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Ll5/j;->c:Ll5/h;

    check-cast v1, Ll5/j;

    iget-object v1, v1, Ll5/j;->c:Ll5/h;

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {v0}, Ll5/j;->s()Ll5/j;

    move-result-object v0

    :cond_2e
    iget-object v1, v0, Ll5/j;->c:Ll5/h;

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-direct {v0}, Ll5/j;->i()Ll5/j;

    move-result-object v0

    :cond_42
    return-object v0
.end method

.method private n()Ll5/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ll5/j;->i()Ll5/j;

    move-result-object v0

    invoke-virtual {v0}, Ll5/j;->f()Ll5/h;

    move-result-object v1

    invoke-interface {v1}, Ll5/h;->a()Ll5/h;

    move-result-object v1

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ll5/j;->f()Ll5/h;

    move-result-object v1

    check-cast v1, Ll5/j;

    invoke-direct {v1}, Ll5/j;->s()Ll5/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v0

    invoke-direct {v0}, Ll5/j;->r()Ll5/j;

    move-result-object v0

    invoke-direct {v0}, Ll5/j;->i()Ll5/j;

    move-result-object v0

    :cond_29
    return-object v0
.end method

.method private o()Ll5/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ll5/j;->i()Ll5/j;

    move-result-object v0

    invoke-virtual {v0}, Ll5/j;->a()Ll5/h;

    move-result-object v1

    invoke-interface {v1}, Ll5/h;->a()Ll5/h;

    move-result-object v1

    invoke-interface {v1}, Ll5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {v0}, Ll5/j;->s()Ll5/j;

    move-result-object v0

    invoke-direct {v0}, Ll5/j;->i()Ll5/j;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private static p(Ll5/h;)Ll5/h$a;
    .registers 1

    invoke-interface {p0}, Ll5/h;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ll5/h$a;->b:Ll5/h$a;

    goto :goto_b

    :cond_9
    sget-object p0, Ll5/h$a;->a:Ll5/h$a;

    :goto_b
    return-object p0
.end method

.method private q()Ll5/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ll5/g;->i()Ll5/g;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0}, Ll5/j;->a()Ll5/h;

    move-result-object v0

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Ll5/j;->a()Ll5/h;

    move-result-object v0

    invoke-interface {v0}, Ll5/h;->a()Ll5/h;

    move-result-object v0

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {p0}, Ll5/j;->n()Ll5/j;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    :goto_2b
    iget-object v1, v0, Ll5/j;->c:Ll5/h;

    check-cast v1, Ll5/j;

    invoke-direct {v1}, Ll5/j;->q()Ll5/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v0

    invoke-direct {v0}, Ll5/j;->l()Ll5/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Ll5/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Ll5/h$a;->a:Ll5/h$a;

    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    check-cast v0, Ll5/j;

    iget-object v5, v0, Ll5/j;->c:Ll5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v10

    iget-object v6, p0, Ll5/j;->d:Ll5/h;

    invoke-virtual {p0}, Ll5/j;->m()Ll5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object v0

    check-cast v0, Ll5/j;

    return-object v0
.end method

.method private s()Ll5/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Ll5/h$a;->a:Ll5/h$a;

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    check-cast v0, Ll5/j;

    iget-object v4, v0, Ll5/j;->d:Ll5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v11

    iget-object v6, p0, Ll5/j;->c:Ll5/h;

    invoke-virtual {p0}, Ll5/j;->m()Ll5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object v0

    check-cast v0, Ll5/j;

    return-object v0
.end method


# virtual methods
.method public a()Ll5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0, p1, p2, p3}, Ll5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    goto :goto_25

    :cond_14
    if-nez v0, :cond_1b

    invoke-virtual {p0, p1, p2, v1, v1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    goto :goto_25

    :cond_1b
    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    invoke-interface {v0, p1, p2, p3}, Ll5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    :goto_25
    invoke-direct {p1}, Ll5/j;->l()Ll5/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Ll5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_36

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    check-cast v0, Ll5/j;

    iget-object v0, v0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {p0}, Ll5/j;->n()Ll5/j;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    :goto_2b
    iget-object v2, v0, Ll5/j;->c:Ll5/h;

    invoke-interface {v2, p1, p2}, Ll5/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    goto :goto_9d

    :cond_36
    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->e()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-direct {p0}, Ll5/j;->s()Ll5/j;

    move-result-object v0

    goto :goto_44

    :cond_43
    move-object v0, p0

    :goto_44
    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v2}, Ll5/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v2}, Ll5/h;->e()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    check-cast v2, Ll5/j;

    iget-object v2, v2, Ll5/j;->c:Ll5/h;

    invoke-interface {v2}, Ll5/h;->e()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-direct {v0}, Ll5/j;->o()Ll5/j;

    move-result-object v0

    :cond_64
    iget-object v2, v0, Ll5/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_93

    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v2}, Ll5/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {}, Ll5/g;->i()Ll5/g;

    move-result-object p1

    return-object p1

    :cond_79
    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v2}, Ll5/h;->g()Ll5/h;

    move-result-object v2

    invoke-interface {v2}, Ll5/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ll5/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Ll5/j;->d:Ll5/h;

    check-cast v4, Ll5/j;

    invoke-direct {v4}, Ll5/j;->q()Ll5/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object v0

    :cond_93
    iget-object v2, v0, Ll5/j;->d:Ll5/h;

    invoke-interface {v2, p1, p2}, Ll5/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Ll5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;

    move-result-object p1

    :goto_9d
    invoke-direct {p1}, Ll5/j;->l()Ll5/j;

    move-result-object p1

    return-object p1
.end method

.method public f()Ll5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    return-object v0
.end method

.method public g()Ll5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Ll5/j;->c:Ll5/h;

    invoke-interface {v0}, Ll5/h;->g()Ll5/h;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ll5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Ll5/j;->d:Ll5/h;

    invoke-interface {v0}, Ll5/h;->h()Ll5/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/h$a;",
            "Ll5/h<",
            "TK;TV;>;",
            "Ll5/h<",
            "TK;TV;>;)",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_4

    iget-object p1, p0, Ll5/j;->a:Ljava/lang/Object;

    :cond_4
    if-nez p2, :cond_8

    iget-object p2, p0, Ll5/j;->b:Ljava/lang/Object;

    :cond_8
    if-nez p4, :cond_c

    iget-object p4, p0, Ll5/j;->c:Ll5/h;

    :cond_c
    if-nez p5, :cond_10

    iget-object p5, p0, Ll5/j;->d:Ll5/h;

    :cond_10
    sget-object v0, Ll5/h$a;->a:Ll5/h$a;

    if-ne p3, v0, :cond_1a

    new-instance p3, Ll5/i;

    invoke-direct {p3, p1, p2, p4, p5}, Ll5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)V

    return-object p3

    :cond_1a
    new-instance p3, Ll5/f;

    invoke-direct {p3, p1, p2, p4, p5}, Ll5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)V

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Ll5/h;Ll5/h;)Ll5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/h<",
            "TK;TV;>;",
            "Ll5/h<",
            "TK;TV;>;)",
            "Ll5/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract m()Ll5/h$a;
.end method

.method t(Ll5/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/j;->c:Ll5/h;

    return-void
.end method
