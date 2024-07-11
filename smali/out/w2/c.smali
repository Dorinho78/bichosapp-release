.class public abstract Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/s;


# instance fields
.field protected final a:Ld2/t0;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lb1/q1;

.field private final f:[J

.field private g:I


# direct methods
.method public varargs constructor <init>(Ld2/t0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw2/c;-><init>(Ld2/t0;[II)V

    return-void
.end method

.method public constructor <init>(Ld2/t0;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ly2/a;->f(Z)V

    iput p3, p0, Lw2/c;->d:I

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/t0;

    iput-object p3, p0, Lw2/c;->a:Ld2/t0;

    array-length p3, p2

    iput p3, p0, Lw2/c;->b:I

    new-array p3, p3, [Lb1/q1;

    iput-object p3, p0, Lw2/c;->e:[Lb1/q1;

    const/4 p3, 0x0

    :goto_1f
    array-length v0, p2

    if-ge p3, v0, :cond_2f

    iget-object v0, p0, Lw2/c;->e:[Lb1/q1;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_2f
    iget-object p2, p0, Lw2/c;->e:[Lb1/q1;

    new-instance p3, Lw2/b;

    invoke-direct {p3}, Lw2/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lw2/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lw2/c;->c:[I

    :goto_3f
    iget p2, p0, Lw2/c;->b:I

    if-ge v1, p2, :cond_52

    iget-object p2, p0, Lw2/c;->c:[I

    iget-object p3, p0, Lw2/c;->e:[Lb1/q1;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ld2/t0;->c(Lb1/q1;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_52
    new-array p1, p2, [J

    iput-object p1, p0, Lw2/c;->f:[J

    return-void
.end method

.method public static synthetic v(Lb1/q1;Lb1/q1;)I
    .registers 2

    invoke-static {p0, p1}, Lw2/c;->w(Lb1/q1;Lb1/q1;)I

    move-result p0

    return p0
.end method

.method private static synthetic w(Lb1/q1;Lb1/q1;)I
    .registers 2

    iget p1, p1, Lb1/q1;->n:I

    iget p0, p0, Lb1/q1;->n:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public synthetic a(JLf2/f;Ljava/util/List;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lw2/r;->d(Lw2/s;JLf2/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()Ld2/t0;
    .registers 2

    iget-object v0, p0, Lw2/c;->a:Ld2/t0;

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, Lw2/c;

    iget-object v2, p0, Lw2/c;->a:Ld2/t0;

    iget-object v3, p1, Lw2/c;->a:Ld2/t0;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lw2/c;->c:[I

    iget-object p1, p1, Lw2/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final f(Lb1/q1;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lw2/c;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lw2/c;->e:[Lb1/q1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public g(IJ)Z
    .registers 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw2/c;->h(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    iget v5, p0, Lw2/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1f

    if-nez v2, :cond_1f

    if-eq v4, p1, :cond_1b

    invoke-virtual {p0, v4, v0, v1}, Lw2/c;->h(IJ)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v7, p0, Lw2/c;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Ly2/q0;->b(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public h(IJ)Z
    .registers 7

    iget-object v0, p0, Lw2/c;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lw2/c;->g:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lw2/c;->a:Ld2/t0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lw2/c;->g:I

    :cond_15
    iget v0, p0, Lw2/c;->g:I

    return v0
.end method

.method public synthetic i(Z)V
    .registers 2

    invoke-static {p0, p1}, Lw2/r;->b(Lw2/s;Z)V

    return-void
.end method

.method public final j(I)Lb1/q1;
    .registers 3

    iget-object v0, p0, Lw2/c;->e:[Lb1/q1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public final l(I)I
    .registers 3

    iget-object v0, p0, Lw2/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lw2/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public m(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final n()I
    .registers 3

    iget-object v0, p0, Lw2/c;->c:[I

    invoke-interface {p0}, Lw2/s;->c()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final o()Lb1/q1;
    .registers 3

    iget-object v0, p0, Lw2/c;->e:[Lb1/q1;

    invoke-interface {p0}, Lw2/s;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(F)V
    .registers 2

    return-void
.end method

.method public synthetic s()V
    .registers 1

    invoke-static {p0}, Lw2/r;->a(Lw2/s;)V

    return-void
.end method

.method public synthetic t()V
    .registers 1

    invoke-static {p0}, Lw2/r;->c(Lw2/s;)V

    return-void
.end method

.method public final u(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lw2/c;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lw2/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method
