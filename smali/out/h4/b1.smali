.class final Lh4/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {}, Lh4/p0;->c()Lh4/p0;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Lh4/b1;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_1b

    :cond_11
    instance-of v0, p1, Lh4/a1;

    if-eqz v0, :cond_20

    check-cast p1, Lh4/a1;

    invoke-interface {p1}, Lh4/a1;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :goto_1b
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method
