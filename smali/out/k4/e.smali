.class public final Lk4/e;
.super Lk4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$a;
    }
.end annotation


# direct methods
.method static synthetic a([IIII)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lk4/e;->i([IIII)I

    move-result p0

    return p0
.end method

.method static synthetic b([IIII)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lk4/e;->j([IIII)I

    move-result p0

    return p0
.end method

.method public static varargs c([I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lk4/e$a;

    invoke-direct {v0, p0}, Lk4/e$a;-><init>([I)V

    return-object v0
.end method

.method public static d(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lg4/o;->j(ZLjava/lang/String;J)V

    return v0
.end method

.method public static e(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    goto :goto_9

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static f(III)I
    .registers 5

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lg4/o;->i(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .registers 1

    return p0
.end method

.method public static h([II)I
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lk4/e;->i([IIII)I

    move-result p0

    return p0
.end method

.method private static i([IIII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    aget v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method private static j([IIII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_c

    aget v0, p0, p3

    if-ne v0, p1, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static k(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method

.method public static l(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    instance-of v0, p0, Lk4/e$a;

    if-eqz v0, :cond_b

    check-cast p0, Lk4/e$a;

    invoke-virtual {p0}, Lk4/e$a;->f()[I

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    aget-object v3, p0, v2

    invoke-static {v3}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method
