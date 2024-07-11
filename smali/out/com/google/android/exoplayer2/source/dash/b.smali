.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;
.implements Ld2/o0$a;
.implements Lf2/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/r;",
        "Ld2/o0$a<",
        "Lf2/i<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lf2/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ld2/o0;

.field private B:Lh2/c;

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/f;",
            ">;"
        }
    .end annotation
.end field

.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final c:Lx2/p0;

.field private final d:Lf1/y;

.field private final e:Lx2/g0;

.field private final f:Lg2/b;

.field private final m:J

.field private final n:Lx2/i0;

.field private final o:Lx2/b;

.field private final p:Ld2/v0;

.field private final q:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final r:Ld2/h;

.field private final s:Lcom/google/android/exoplayer2/source/dash/e;

.field private final t:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ld2/b0$a;

.field private final v:Lf1/w$a;

.field private final w:Lc1/t1;

.field private x:Ld2/r$a;

.field private y:[Lf2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILh2/c;Lg2/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lx2/p0;Lf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;JLx2/i0;Lx2/b;Ld2/h;Lcom/google/android/exoplayer2/source/dash/e$b;Lc1/t1;)V
    .registers 26

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lh2/c;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lg2/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->C:I

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lx2/p0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lf1/y;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lf1/w$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lx2/g0;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ld2/b0$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lx2/i0;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lx2/b;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ld2/h;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lc1/t1;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/e;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lh2/c;Lcom/google/android/exoplayer2/source/dash/e$b;Lx2/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/e;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lf2/i;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lcom/google/android/exoplayer2/source/dash/d;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    invoke-interface {v5, v4}, Ld2/h;->a([Ld2/o0;)Ld2/o0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-virtual {p2, p4}, Lh2/c;->d(I)Lh2/g;

    move-result-object v1

    iget-object v2, v1, Lh2/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->D:Ljava/util/List;

    iget-object v1, v1, Lh2/g;->c:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->v(Lf1/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld2/v0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld2/v0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_37

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/a;

    iget v6, v6, Lh2/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-ge v5, v0, :cond_a2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/a;

    iget-object v7, v6, Lh2/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lh2/e;

    move-result-object v7

    if-nez v7, :cond_4e

    iget-object v7, v6, Lh2/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lh2/e;

    move-result-object v7

    :cond_4e
    const/4 v8, -0x1

    if-eqz v7, :cond_5e

    iget-object v7, v7, Lh2/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_5e

    goto :goto_5f

    :cond_5e
    move v7, v5

    :goto_5f
    if-ne v7, v5, :cond_88

    iget-object v6, v6, Lh2/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Lh2/e;

    move-result-object v6

    if-eqz v6, :cond_88

    iget-object v6, v6, Lh2/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_73
    if-ge v10, v9, :cond_88

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_85

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_85
    add-int/lit8 v10, v10, 0x1

    goto :goto_73

    :cond_88
    if-eq v7, v5, :cond_9f

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_a8
    if-ge v4, p0, :cond_bc

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lk4/e;->l(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_bc
    return-object v0
.end method

.method private B(I[I)I
    .registers 7

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_20

    aget v2, p2, v1

    if-ne v2, p1, :cond_1d

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method private C([Lw2/s;)[I
    .registers 6

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_1e

    aget-object v2, p1, v1

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld2/v0;

    invoke-interface {v2}, Lw2/v;->b()Ld2/t0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld2/v0;->c(Ld2/t0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1b

    :cond_18
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1e
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2c

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    iget-object v3, v3, Lh2/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/j;

    iget-object v5, v5, Lh2/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2c
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Lb1/q1;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;[[I[Z[[",
            "Lb1/q1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p0, :cond_21

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_11
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[Lb1/q1;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_21
    return v1
.end method

.method private static F(I)[Lf2/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf2/i;

    return-object p0
.end method

.method private static H(Lh2/e;Ljava/util/regex/Pattern;Lb1/q1;)[Lb1/q1;
    .registers 12

    iget-object p0, p0, Lh2/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_b

    new-array p0, v1, [Lb1/q1;

    aput-object p2, p0, v0

    return-object p0

    :cond_b
    const-string v2, ";"

    invoke-static {p0, v2}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lb1/q1;

    const/4 v3, 0x0

    :goto_15
    array-length v4, p0

    if-ge v3, v4, :cond_65

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_29

    new-array p0, v1, [Lb1/q1;

    aput-object p2, p0, v0

    return-object p0

    :cond_29
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lb1/q1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb1/q1$b;->H(I)Lb1/q1$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v4

    invoke-virtual {v4}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_65
    return-object v2
.end method

.method private J([Lw2/s;[Z[Ld2/n0;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_27

    aget-object v1, p1, v0

    if-eqz v1, :cond_c

    aget-boolean v1, p2, v0

    if-nez v1, :cond_24

    :cond_c
    aget-object v1, p3, v0

    instance-of v2, v1, Lf2/i;

    if-eqz v2, :cond_18

    check-cast v1, Lf2/i;

    invoke-virtual {v1, p0}, Lf2/i;->Q(Lf2/i$b;)V

    goto :goto_21

    :cond_18
    instance-of v2, v1, Lf2/i$a;

    if-eqz v2, :cond_21

    check-cast v1, Lf2/i$a;

    invoke-virtual {v1}, Lf2/i$a;->d()V

    :cond_21
    :goto_21
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method private K([Lw2/s;[Ld2/n0;[I)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3f

    aget-object v2, p2, v1

    instance-of v3, v2, Ld2/k;

    if-nez v3, :cond_f

    instance-of v2, v2, Lf2/i$a;

    if-eqz v2, :cond_3c

    :cond_f
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    aget-object v2, p2, v1

    instance-of v2, v2, Ld2/k;

    goto :goto_2c

    :cond_1b
    aget-object v3, p2, v1

    instance-of v4, v3, Lf2/i$a;

    if-eqz v4, :cond_2b

    check-cast v3, Lf2/i$a;

    iget-object v3, v3, Lf2/i$a;->a:Lf2/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_3c

    aget-object v2, p2, v1

    instance-of v3, v2, Lf2/i$a;

    if-eqz v3, :cond_39

    check-cast v2, Lf2/i$a;

    invoke-virtual {v2}, Lf2/i$a;->d()V

    :cond_39
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method private L([Lw2/s;[Ld2/n0;[ZJ[I)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_55

    aget-object v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_52

    :cond_b
    aget-object v4, p2, v1

    if-nez v4, :cond_43

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_22

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->t(Lcom/google/android/exoplayer2/source/dash/b$a;Lw2/s;J)Lf2/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_52

    :cond_22
    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/f;

    invoke-interface {v2}, Lw2/v;->b()Ld2/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lh2/c;

    iget-boolean v5, v5, Lh2/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lh2/f;Lb1/q1;Z)V

    aput-object v4, p2, v1

    goto :goto_52

    :cond_43
    instance-of v3, v4, Lf2/i;

    if-eqz v3, :cond_52

    check-cast v4, Lf2/i;

    invoke-virtual {v4}, Lf2/i;->E()Lf2/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lw2/s;)V

    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_55
    :goto_55
    array-length p3, p1

    if-ge v0, p3, :cond_88

    aget-object p3, p2, v0

    if-nez p3, :cond_85

    aget-object p3, p1, v0

    if-eqz p3, :cond_85

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_85

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_79

    new-instance p3, Ld2/k;

    invoke-direct {p3}, Ld2/k;-><init>()V

    aput-object p3, p2, v0

    goto :goto_85

    :cond_79
    aget-object v1, p2, v1

    check-cast v1, Lf2/i;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lf2/i;->T(JI)Lf2/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_88
    return-void
.end method

.method private static o(Ljava/util/List;[Ld2/t0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/f;",
            ">;[",
            "Ld2/t0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/f;

    new-instance v3, Lb1/q1$b;

    invoke-direct {v3}, Lb1/q1$b;-><init>()V

    invoke-virtual {v2}, Lh2/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v3

    const-string v4, "application/x-emsg"

    invoke-virtual {v3, v4}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v3

    invoke-virtual {v3}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lh2/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld2/t0;

    const/4 v5, 0x1

    new-array v5, v5, [Lb1/q1;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_2

    :cond_55
    return-void
.end method

.method private static p(Lf1/y;Ljava/util/List;[[II[Z[[Lb1/q1;[Ld2/t0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/y;",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;[[II[Z[[",
            "Lb1/q1;",
            "[",
            "Ld2/t0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_ec

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_24

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2/a;

    iget-object v9, v9, Lh2/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lb1/q1;

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v7, :cond_44

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2/j;

    iget-object v10, v10, Lh2/j;->b:Lb1/q1;

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Lf1/y;->b(Lb1/q1;)I

    move-result v12

    invoke-virtual {v10, v12}, Lb1/q1;->c(I)Lb1/q1;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_44
    move-object/from16 v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/a;

    iget v7, v6, Lh2/a;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_58

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_69

    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_69
    add-int/lit8 v10, v4, 0x1

    aget-boolean v12, p4, v3

    if-eqz v12, :cond_72

    add-int/lit8 v12, v10, 0x1

    goto :goto_74

    :cond_72
    move v12, v10

    const/4 v10, -0x1

    :goto_74
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_7c

    add-int/lit8 v13, v12, 0x1

    goto :goto_7e

    :cond_7c
    move v13, v12

    const/4 v12, -0x1

    :goto_7e
    new-instance v14, Ld2/t0;

    invoke-direct {v14, v7, v8}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v14, p6, v4

    iget v6, v6, Lh2/a;->b:I

    invoke-static {v6, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_c5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lb1/q1$b;

    invoke-direct {v8}, Lb1/q1$b;-><init>()V

    invoke-virtual {v8, v6}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v8

    const-string v14, "application/x-emsg"

    invoke-virtual {v8, v14}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v8

    invoke-virtual {v8}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v8

    new-instance v14, Ld2/t0;

    const/4 v15, 0x1

    new-array v15, v15, [Lb1/q1;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v14, p6, v10

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_c5
    if-eq v12, v9, :cond_e7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld2/t0;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v7, p6, v12

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_e7
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_7

    :cond_ec
    return v4
.end method

.method private t(Lcom/google/android/exoplayer2/source/dash/b$a;Lw2/s;J)Lf2/i;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lw2/s;",
            "J)",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const/16 v25, 0x1

    goto :goto_10

    :cond_e
    const/16 v25, 0x0

    :goto_10
    const/4 v5, 0x0

    if-eqz v25, :cond_1b

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld2/v0;

    invoke-virtual {v6, v1}, Ld2/v0;->b(I)Ld2/t0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1b
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1d
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_30

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld2/v0;

    invoke-virtual {v8, v7}, Ld2/v0;->b(I)Ld2/t0;

    move-result-object v7

    iget v8, v7, Ld2/t0;->a:I

    add-int/2addr v6, v8

    goto :goto_31

    :cond_30
    move-object v7, v5

    :goto_31
    new-array v8, v6, [Lb1/q1;

    new-array v6, v6, [I

    if-eqz v25, :cond_42

    invoke-virtual {v1, v4}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5e

    :goto_4a
    iget v2, v7, Ld2/t0;->a:I

    if-ge v4, v2, :cond_5e

    invoke-virtual {v7, v4}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_5e
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->B:Lh2/c;

    iget-boolean v1, v1, Lh2/c;->d:Z

    if-eqz v1, :cond_6c

    if-eqz v25, :cond_6c

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/e;->k()Lcom/google/android/exoplayer2/source/dash/e$c;

    move-result-object v5

    :cond_6c
    move-object v13, v5

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lx2/i0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->B:Lh2/c;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lg2/b;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->C:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lx2/p0;

    move-object/from16 v30, v8

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lc1/t1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    invoke-interface/range {v15 .. v29}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lx2/i0;Lh2/c;Lg2/b;I[ILw2/s;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Lx2/p0;Lc1/t1;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    new-instance v15, Lf2/i;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lx2/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lf1/y;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Lf1/w$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lx2/g0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Ld2/b0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lf2/i;-><init>(I[I[Lb1/q1;Lf2/j;Ld2/o0$a;Lx2/b;JLf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;)V

    monitor-enter p0

    :try_start_bc
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v31

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_c5
    move-exception v0

    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_bc .. :try_end_c7} :catchall_c5

    throw v0
.end method

.method private static v(Lf1/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/y;",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;",
            "Ljava/util/List<",
            "Lh2/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Ld2/v0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lb1/q1;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[Lb1/q1;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Ld2/t0;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->p(Lf1/y;Ljava/util/List;[[II[Z[[Lb1/q1;[Ld2/t0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->o(Ljava/util/List;[Ld2/t0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    new-instance p0, Ld2/v0;

    invoke-direct {p0, v8}, Ld2/v0;-><init>([Ld2/t0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;)Lh2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;)",
            "Lh2/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lh2/e;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Lh2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh2/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/e;

    iget-object v2, v1, Lh2/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lh2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;)",
            "Lh2/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lh2/e;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Lb1/q1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;[I)[",
            "Lb1/q1;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_93

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    iget-object v3, v3, Lh2/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/e;

    iget-object v7, v6, Lh2/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance p0, Lb1/q1$b;

    invoke-direct {p0}, Lb1/q1$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lh2/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/regex/Pattern;

    :goto_54
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lh2/e;Ljava/util/regex/Pattern;Lb1/q1;)[Lb1/q1;

    move-result-object p0

    return-object p0

    :cond_59
    iget-object v7, v6, Lh2/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    new-instance p0, Lb1/q1$b;

    invoke-direct {p0}, Lb1/q1$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lh2/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->F:Ljava/util/regex/Pattern;

    goto :goto_54

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_93
    new-array p0, v1, [Lb1/q1;

    return-object p0
.end method


# virtual methods
.method public G(Lf2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ld2/r$a;

    invoke-interface {p1, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    return-void
.end method

.method public I()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/e;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lf2/i;->Q(Lf2/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ld2/r$a;

    return-void
.end method

.method public M(Lh2/c;I)V
    .registers 12

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lh2/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->q(Lh2/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    array-length v2, v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf2/i;->E()Lf2/j;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->f(Lh2/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ld2/r$a;

    invoke-interface {v0, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    :cond_25
    invoke-virtual {p1, p2}, Lh2/c;->d(I)Lh2/g;

    move-result-object v0

    iget-object v0, v0, Lh2/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_69

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/f;

    invoke-virtual {v6}, Lh2/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {p1}, Lh2/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lh2/c;->d:Z

    if-eqz v8, :cond_62

    if-ne p2, v5, :cond_62

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    :goto_63
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->e(Lh2/f;Z)V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_69
    return-void
.end method

.method public b(JLb1/t3;)J
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    iget v4, v3, Lf2/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, p1, p2, p3}, Lf2/i;->b(JLb1/t3;)J

    move-result-wide p1

    return-wide p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return-wide p1
.end method

.method public declared-synchronized c(Lf2/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->n()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-interface {v0, p1, p2}, Ld2/o0;->e(J)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    invoke-interface {v0, p1, p2}, Ld2/o0;->h(J)V

    return-void
.end method

.method public i([Lw2/s;[Z[Ld2/n0;[ZJ)J
    .registers 14

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([Lw2/s;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([Lw2/s;[Z[Ld2/n0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([Lw2/s;[Ld2/n0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([Lw2/s;[Ld2/n0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, p4, :cond_38

    aget-object v1, p3, v0

    instance-of v2, v1, Lf2/i;

    if-eqz v2, :cond_2c

    check-cast v1, Lf2/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_2c
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/d;

    if-eqz v2, :cond_35

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lf2/i;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ld2/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    invoke-interface {p1, p2}, Ld2/h;->a([Ld2/o0;)Ld2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ld2/o0;

    return-wide p5
.end method

.method public bridge synthetic j(Ld2/o0;)V
    .registers 2

    check-cast p1, Lf2/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lf2/i;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lx2/i0;

    invoke-interface {v0}, Lx2/i0;->a()V

    return-void
.end method

.method public m(J)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lf2/i;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v1, v0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Ld2/v0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld2/v0;

    return-object v0
.end method

.method public s(JZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:[Lf2/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf2/i;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public u(Ld2/r$a;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ld2/r$a;

    invoke-interface {p1, p0}, Ld2/r$a;->n(Ld2/r;)V

    return-void
.end method
