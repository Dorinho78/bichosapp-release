.class final Lh4/u0;
.super Lh4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final f:Lh4/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/u0;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v1

    invoke-static {}, Lh4/p0;->c()Lh4/p0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh4/u0;-><init>(Lh4/u;Ljava/util/Comparator;)V

    sput-object v0, Lh4/u0;->f:Lh4/u0;

    return-void
.end method

.method constructor <init>(Lh4/u;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/u<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh4/z;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lh4/u0;->e:Lh4/u;

    return-void
.end method

.method private Z(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {p0}, Lh4/u0;->a0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method H()Lh4/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/z;->c:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lh4/z;->K(Ljava/util/Comparator;)Lh4/u0;

    move-result-object v0

    goto :goto_1d

    :cond_11
    new-instance v1, Lh4/u0;

    iget-object v2, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v2}, Lh4/u;->F()Lh4/u;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh4/u0;-><init>(Lh4/u;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1d
    return-object v0
.end method

.method public I()Lh4/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/u;->F()Lh4/u;

    move-result-object v0

    invoke-virtual {v0}, Lh4/u;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method N(Ljava/lang/Object;Z)Lh4/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lh4/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh4/u0;->X(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lh4/u0;->W(II)Lh4/u0;

    move-result-object p1

    return-object p1
.end method

.method Q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lh4/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lh4/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh4/u0;->T(Ljava/lang/Object;Z)Lh4/z;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lh4/z;->N(Ljava/lang/Object;Z)Lh4/z;

    move-result-object p1

    return-object p1
.end method

.method T(Ljava/lang/Object;Z)Lh4/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lh4/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh4/u0;->Y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh4/u0;->W(II)Lh4/u0;

    move-result-object p1

    return-object p1
.end method

.method W(II)Lh4/u0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/u0<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    if-ge p1, p2, :cond_19

    new-instance v0, Lh4/u0;

    iget-object v1, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v1, p1, p2}, Lh4/u;->H(II)Lh4/u;

    move-result-object p1

    iget-object p2, p0, Lh4/z;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lh4/u0;-><init>(Lh4/u;Ljava/util/Comparator;)V

    return-object v0

    :cond_19
    iget-object p1, p0, Lh4/z;->c:Ljava/util/Comparator;

    invoke-static {p1}, Lh4/z;->K(Ljava/util/Comparator;)Lh4/u0;

    move-result-object p1

    return-object p1
.end method

.method X(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-static {p1}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lh4/z;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_15

    if-eqz p2, :cond_14

    add-int/lit8 p1, p1, 0x1

    :cond_14
    return p1

    :cond_15
    not-int p1, p1

    return p1
.end method

.method Y(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-static {p1}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lh4/z;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_16

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 p1, p1, 0x1

    :goto_15
    return p1

    :cond_16
    not-int p1, p1

    return p1
.end method

.method public a()Lh4/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    return-object v0
.end method

.method a0()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh4/z;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh4/u0;->Y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    :try_start_3
    invoke-direct {p0, p1}, Lh4/u0;->Z(Ljava/lang/Object;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_b

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    nop

    :catch_b
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lh4/l0;

    if-eqz v0, :cond_a

    check-cast p1, Lh4/l0;

    invoke-interface {p1}, Lh4/l0;->m()Ljava/util/Set;

    move-result-object p1

    :cond_a
    invoke-virtual {p0}, Lh4/z;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lh4/b1;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1c

    goto :goto_57

    :cond_1c
    invoke-virtual {p0}, Lh4/u0;->n()Lh4/d1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    return v3

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, v4, v2}, Lh4/z;->U(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_41

    return v3

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    :cond_46
    if-nez v5, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    return v1

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_53} :catch_56

    goto :goto_34

    :cond_54
    if-lez v5, :cond_34

    :catch_56
    return v3

    :cond_57
    :goto_57
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/u0;->I()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method e([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0, p1, p2}, Lh4/u;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, Lh4/z;->c:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lh4/b1;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_2a
    invoke-virtual {p0}, Lh4/u0;->n()Lh4/d1;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {p0, v3, v4}, Lh4/z;->U(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    if-eqz v3, :cond_2e

    :cond_44
    return v2

    :cond_45
    return v0

    :catch_46
    return v2

    :cond_47
    invoke-virtual {p0, p1}, Lh4/u0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh4/u0;->X(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method h()I
    .registers 2

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->h()I

    move-result v0

    return v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4/u0;->Y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/u0;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method k()I
    .registers 2

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->k()I

    move-result v0

    return v0
.end method

.method l()Z
    .registers 2

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->l()Z

    move-result v0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {p0}, Lh4/u0;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4/u0;->X(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    :cond_c
    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public n()Lh4/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/u;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/u0;->e:Lh4/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
