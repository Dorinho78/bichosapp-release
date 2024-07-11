.class public abstract Lh4/x;
.super Lh4/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/s<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh4/s;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lh4/x;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lg4/o;->e(ZLjava/lang/Object;)V

    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method private static D(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method static p(I)I
    .registers 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_24

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_23

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    return v0

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lg4/o;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs r(I[Ljava/lang/Object;)Lh4/x;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_77

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6d

    invoke-static {p0}, Lh4/x;->p(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3c

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lh4/o0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lh4/r;->b(I)I

    move-result v10

    :goto_21
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_30

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_36

    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4d

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh4/z0;

    invoke-direct {p1, p0}, Lh4/z0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4d
    invoke-static {v8}, Lh4/x;->p(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5a

    invoke-static {v8, p1}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0

    :cond_5a
    array-length p0, p1

    invoke-static {v8, p0}, Lh4/x;->D(II)Z

    move-result p0

    if-eqz p0, :cond_65

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_65
    move-object v4, p1

    new-instance p0, Lh4/t0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lh4/t0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6d
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lh4/x;->y(Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0

    :cond_77
    invoke-static {}, Lh4/x;->x()Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Collection;)Lh4/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lh4/x;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lh4/x;

    invoke-virtual {v0}, Lh4/s;->l()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public static t([Ljava/lang/Object;)Lh4/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh4/x;->y(Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {}, Lh4/x;->x()Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lh4/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lh4/t0;->o:Lh4/t0;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lh4/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh4/z0;

    invoke-direct {v0, p0}, Lh4/z0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lh4/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lh4/x;->r(I[Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh4/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lh4/x;->u()Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lh4/x;->b:Lh4/u;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lh4/x;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lh4/x;->w()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lh4/x;

    invoke-virtual {v0}, Lh4/x;->w()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lh4/x;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    invoke-static {p0, p1}, Lh4/y0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lh4/y0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/x;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Lh4/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TE;>;"
        }
    .end annotation
.end method

.method u()Lh4/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/s;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh4/u;->p([Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
