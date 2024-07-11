.class final Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/r0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/w0;

.field private final n:Landroidx/datastore/preferences/protobuf/h0;

.field private final o:Landroidx/datastore/preferences/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/datastore/preferences/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r1;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/r0;ZZ[IIILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/r0;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/u0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/u0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/y;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/u0;->g:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/q;->e(Landroidx/datastore/preferences/protobuf/r0;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/u0;->k:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/u0;->l:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/u0;->m:Landroidx/datastore/preferences/protobuf/w0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Landroidx/datastore/preferences/protobuf/r0;

    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g1;)Z
    .registers 5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private B(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    :cond_12
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return p3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private C(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    :cond_16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k0$a;->c:Landroidx/datastore/preferences/protobuf/t1$b;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t1$b;->b()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/t1$c;->p:Landroidx/datastore/preferences/protobuf/t1$c;

    if-eq p2, p3, :cond_2b

    return v0

    :cond_2b
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4c

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    :cond_4c
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_34

    const/4 p1, 0x0

    return p1

    :cond_54
    return v0
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method private E(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private static F(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static G(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static H(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private I(Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/u$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_d
    :goto_d
    :try_start_d
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->w()I

    move-result v1

    invoke-direct {v8, v1}, Landroidx/datastore/preferences/protobuf/u0;->X(I)I

    move-result v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_56b

    if-gez v3, :cond_8e

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_33

    iget v0, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_1e
    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_2d

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    if-eqz v13, :cond_32

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    :try_start_33
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-nez v2, :cond_3b

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_44

    :cond_3b
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/u0;->e:Landroidx/datastore/preferences/protobuf/r0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/r0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_44
    if-eqz v3, :cond_5c

    if-nez v14, :cond_4d

    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/q;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    move-object v14, v1

    :cond_4d
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/q;->g(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :cond_5c
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/n1;->q(Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_d

    :cond_69
    if-nez v13, :cond_70

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_70
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v1
    :try_end_74
    .catchall {:try_start_33 .. :try_end_74} :catchall_56b

    if-eqz v1, :cond_77

    goto :goto_d

    :cond_77
    iget v0, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_79
    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_88

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    :cond_88
    if-eqz v13, :cond_8d

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8d
    return-void

    :cond_8e
    move-object/from16 v15, p2

    :try_start_90
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v4
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_56b

    :try_start_94
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_584

    if-nez v13, :cond_507

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/n1;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_506

    :pswitch_a3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b2
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/u0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_c7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_d7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_e7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_f7
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->p()I

    move-result v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->q(I)Landroidx/datastore/preferences/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_10e

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/a0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_108

    goto :goto_10e

    :cond_108
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/i1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :cond_10e
    :goto_10e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_11a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_12a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_137
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15a

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/f1;->J(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :cond_15a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/f1;->J(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/u0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_b2

    :pswitch_16e
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/u0;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;)V

    goto/16 :goto_b2

    :pswitch_173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_195
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1a6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1b7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1c8
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1d9
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1ea
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1fb
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->J(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f1;)V

    goto/16 :goto_d

    :pswitch_20c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    goto/16 :goto_d

    :pswitch_222
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_22c
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->e(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_231
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_23b
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_240
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_24a
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_24f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_259
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_25e
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->q(I)Landroidx/datastore/preferences/protobuf/a0$e;

    move-result-object v3

    :goto_26f
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/i1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/a0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :pswitch_275
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_27f
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_284
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_28e
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->u(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_293
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_29d
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->r(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2a2
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ac
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->I(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2b1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2bb
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->n(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2c0
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ca
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->j(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2cf
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2d9
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2de
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2e8
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->A(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2ed
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2f7
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->F(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2fc
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22c

    :pswitch_308
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_23b

    :pswitch_314
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_24a

    :pswitch_320
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_259

    :pswitch_32c
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->q(I)Landroidx/datastore/preferences/protobuf/a0$e;

    move-result-object v3

    goto/16 :goto_26f

    :pswitch_33f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_27f

    :pswitch_34b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->E(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_35a
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    goto/16 :goto_d

    :pswitch_36c
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/u0;->c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;)V

    goto/16 :goto_d

    :pswitch_371
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_28e

    :pswitch_37d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_29d

    :pswitch_389
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ac

    :pswitch_395
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2bb

    :pswitch_3a1
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ca

    :pswitch_3ad
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2d9

    :pswitch_3b9
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e8

    :pswitch_3c5
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2f7

    :pswitch_3d1
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3f4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    :goto_3ef
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3f4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_403
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/u0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_408
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto :goto_403

    :pswitch_414
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_420
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto :goto_403

    :pswitch_42c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->D()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_438
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->p()I

    move-result v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->q(I)Landroidx/datastore/preferences/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_448

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/a0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_108

    :cond_448
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_450
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_45c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_403

    :pswitch_468
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_488

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/f1;->J(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    goto/16 :goto_3ef

    :cond_488
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/f1;->J(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_403

    :pswitch_499
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/u0;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;)V

    goto/16 :goto_403

    :pswitch_49e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->h()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->E(Ljava/lang/Object;JZ)V

    goto/16 :goto_403

    :pswitch_4ab
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_403

    :pswitch_4b8
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4c5
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_403

    :pswitch_4d2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4df
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->G()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4ec
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/r1;->L(Ljava/lang/Object;JF)V

    goto/16 :goto_403

    :pswitch_4f9
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->K(Ljava/lang/Object;JD)V

    goto/16 :goto_403

    :goto_506
    move-object v13, v1

    :cond_507
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v1
    :try_end_50b
    .catch Landroidx/datastore/preferences/protobuf/b0$a; {:try_start_94 .. :try_end_50b} :catch_524
    .catchall {:try_start_94 .. :try_end_50b} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_50f
    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_51e

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_50f

    :cond_51e
    if-eqz v13, :cond_523

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_523
    return-void

    :catch_524
    :try_start_524
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/n1;->q(Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v1

    if-eqz v1, :cond_547

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v1
    :try_end_52e
    .catchall {:try_start_524 .. :try_end_52e} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_532
    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_541

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_532

    :cond_541
    if-eqz v13, :cond_546

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_546
    return-void

    :cond_547
    if-nez v13, :cond_54e

    :try_start_549
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_54e
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v1
    :try_end_552
    .catchall {:try_start_549 .. :try_end_552} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_556
    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_565

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_556

    :cond_565
    if-eqz v13, :cond_56a

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56a
    return-void

    :catchall_56b
    move-exception v0

    iget v1, v8, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_56e
    iget v2, v8, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v1, v2, :cond_57d

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v2, v2, v1

    invoke-direct {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_56e

    :cond_57d
    if-eqz v13, :cond_582

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_582
    throw v0

    nop

    :pswitch_data_584
    .packed-switch 0x0
        :pswitch_4f9
        :pswitch_4ec
        :pswitch_4df
        :pswitch_4d2
        :pswitch_4c5
        :pswitch_4b8
        :pswitch_4ab
        :pswitch_49e
        :pswitch_499
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_414
        :pswitch_408
        :pswitch_3d1
        :pswitch_3c5
        :pswitch_3b9
        :pswitch_3ad
        :pswitch_3a1
        :pswitch_395
        :pswitch_389
        :pswitch_37d
        :pswitch_371
        :pswitch_36c
        :pswitch_35a
        :pswitch_34b
        :pswitch_33f
        :pswitch_32c
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2fc
        :pswitch_2ed
        :pswitch_2de
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_2a2
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_25e
        :pswitch_24f
        :pswitch_240
        :pswitch_231
        :pswitch_222
        :pswitch_20c
        :pswitch_1fb
        :pswitch_1ea
        :pswitch_1d9
        :pswitch_1c8
        :pswitch_1b7
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_16e
        :pswitch_137
        :pswitch_12a
        :pswitch_11a
        :pswitch_f7
        :pswitch_e7
        :pswitch_d7
        :pswitch_c7
        :pswitch_b7
        :pswitch_a3
    .end packed-switch
.end method

.method private final J(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/f1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    :cond_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/f1;->M(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/k0$a;Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_20

    if-eqz p2, :cond_20

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_22

    :cond_20
    if-eqz p2, :cond_28

    :goto_22
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u0;->e0(Ljava/lang/Object;I)V

    :cond_28
    return-void
.end method

.method private L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v0

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_24

    if-eqz p2, :cond_24

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_26

    :cond_24
    if-eqz p2, :cond_2c

    :goto_26
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/u0;->f0(Ljava/lang/Object;II)V

    :cond_2c
    return-void
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_e6

    goto/16 :goto_e4

    :pswitch_15
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_27

    :pswitch_1c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_21
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_27
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/u0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_e4

    :pswitch_33
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i1;->F(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_3a
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_41
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_49
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_50
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_58
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_5f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_65
    goto :goto_a9

    :pswitch_66
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_6d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_7f

    :pswitch_74
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_79
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_7f
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e1

    :pswitch_87
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->E(Ljava/lang/Object;JZ)V

    goto :goto_e1

    :pswitch_95
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_9c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_a3
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_a9
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    goto :goto_e1

    :pswitch_b1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_b8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_be
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->N(Ljava/lang/Object;JJ)V

    goto :goto_e1

    :pswitch_c6
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->L(Ljava/lang/Object;JF)V

    goto :goto_e1

    :pswitch_d4
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->K(Ljava/lang/Object;JD)V

    :goto_e1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u0;->e0(Ljava/lang/Object;I)V

    :cond_e4
    :goto_e4
    return-void

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c6
        :pswitch_b8
        :pswitch_b1
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_50
        :pswitch_49
        :pswitch_41
        :pswitch_74
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_33
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
    .end packed-switch
.end method

.method static N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/e1;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0;->P(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0;->O(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    return-object p0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k1;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/k1;->c()Landroidx/datastore/preferences/protobuf/b1;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/b1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/k1;->e()[Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6a

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/k1;->d()[I

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->r:[I

    :cond_2b
    array-length v8, v0

    if-gtz v8, :cond_64

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->r:[I

    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->r:[I

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/k1;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Landroidx/datastore/preferences/protobuf/u0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/r0;ZZ[IIILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)V

    return-object v2

    :cond_64
    aget-object v0, v0, v2

    throw v3

    :cond_67
    aget-object v0, v0, v2

    throw v3

    :cond_6a
    aget-object v0, v0, v2

    throw v3
.end method

.method static P(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/e1;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/e1;->c()Landroidx/datastore/preferences/protobuf/b1;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/b1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/e1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_35

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_22
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_32

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_22

    :cond_32
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_36

    :cond_35
    const/4 v9, 0x1

    :goto_36
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_55

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_42
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_52

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_42

    :cond_52
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_55
    if-nez v8, :cond_62

    sget-object v8, Landroidx/datastore/preferences/protobuf/u0;->r:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_177

    :cond_62
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_81

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_6e
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_6e

    :cond_7e
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_81
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_a0

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_8d
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9d

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_8d

    :cond_9d
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_a0
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bf

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_ac
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_bc

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_ac

    :cond_bc
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_bf
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_de

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_cb
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_db

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_cb

    :cond_db
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_de
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_fd

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_ea
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_fa

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_ea

    :cond_fa
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_fd
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_109
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11a

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_109

    :cond_11a
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11e
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_141

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_12a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13c

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_12a

    :cond_13c
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_141
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_166

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_14f
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_161

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_14f

    :cond_161
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_166
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    :goto_177
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/e1;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_196
    if-ge v7, v1, :cond_3e6

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_1ca

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_1ab
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_1c4

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_1ab

    :cond_1c4
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_1ce

    :cond_1ca
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_1ce
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_200

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_1e1
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1fa

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_1e1

    :cond_1fa
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_204

    :cond_200
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_204
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_211

    add-int/lit8 v11, v9, 0x1

    aput v22, v13, v9

    move v9, v11

    :cond_211
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_2b1

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_240

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_226
    add-int/lit8 v34, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_23b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_226

    :cond_23b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_240
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_262

    const/16 v11, 0x11

    if-ne v9, v11, :cond_24d

    goto :goto_262

    :cond_24d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_26f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_26f

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_26e

    :cond_262
    :goto_262
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_26e
    move v14, v11

    :cond_26f
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v18, v15

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_27a

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_282

    :cond_27a
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/u0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v15

    :goto_282
    move-object v11, v6

    move/from16 v34, v7

    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v15, v15, 0x1

    aget-object v6, v18, v15

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_295

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_29d

    :cond_295
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/datastore/preferences/protobuf/u0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v18, v15

    :goto_29d
    move v9, v7

    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v4, v7

    move v7, v9

    move v9, v10

    move v6, v14

    move/from16 v14, v33

    const/4 v15, 0x0

    goto/16 :goto_3a9

    :cond_2b1
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/u0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_326

    const/16 v14, 0x11

    if-ne v10, v14, :cond_2c9

    goto :goto_326

    :cond_2c9
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_316

    if-ne v10, v9, :cond_2d0

    goto :goto_316

    :cond_2d0
    const/16 v14, 0xc

    if-eq v10, v14, :cond_305

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_305

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_2dd

    goto :goto_305

    :cond_2dd
    const/16 v14, 0x32

    if-ne v10, v14, :cond_303

    add-int/lit8 v14, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_2fe

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_332

    :cond_2fe
    move/from16 v23, v14

    move/from16 v6, v27

    goto :goto_332

    :cond_303
    const/4 v9, 0x1

    goto :goto_332

    :cond_305
    :goto_305
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_332

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_322

    :cond_316
    :goto_316
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_322
    move v14, v10

    move/from16 v6, v20

    goto :goto_333

    :cond_326
    :goto_326
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_332
    :goto_332
    move v14, v10

    :goto_333
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_392

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_38c

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_368

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_351
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_363

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_351

    :cond_363
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    :cond_368
    mul-int/lit8 v19, v8, 0x2

    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    aget-object v10, v18, v19

    move-object/from16 v32, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_379

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_381

    :cond_379
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/u0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v18, v19

    :goto_381
    move-object/from16 v19, v3

    move v0, v4

    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v15, v15, 0x20

    goto :goto_39b

    :cond_38c
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    goto :goto_398

    :cond_392
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v9, v14

    :goto_398
    move v14, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_39b
    const/16 v3, 0x12

    if-lt v9, v3, :cond_3a9

    const/16 v3, 0x31

    if-gt v9, v3, :cond_3a9

    add-int/lit8 v3, v24, 0x1

    aput v7, v13, v24

    move/from16 v24, v3

    :cond_3a9
    :goto_3a9
    add-int/lit8 v3, v22, 0x1

    aput v34, v11, v22

    add-int/lit8 v10, v3, 0x1

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3b8

    const/high16 v0, 0x20000000

    goto :goto_3b9

    :cond_3b8
    const/4 v0, 0x0

    :goto_3b9
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3c0

    const/high16 v1, 0x10000000

    goto :goto_3c1

    :cond_3c0
    const/4 v1, 0x0

    :goto_3c1
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    aput v0, v11, v3

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v4

    aput v1, v11, v10

    move v7, v14

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v22, v0

    move v14, v6

    move-object v6, v11

    move/from16 v11, v25

    move-object/from16 v0, v32

    goto/16 :goto_196

    :cond_3e6
    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    new-instance v0, Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move v7, v2

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/u0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/r0;ZZ[IIILandroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)V

    return-object v0
.end method

.method private Q(I)I
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static R(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static T(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static U(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static V(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static W(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private X(I)I
    .registers 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u0;->g0(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private Y(I)I
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/f1;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/f1;->O(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method private b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;)V
    .registers 6

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/f1;->H()Ljava/lang/String;

    move-result-object p2

    :goto_e
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_28

    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->g:Z

    if-eqz v0, :cond_1f

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/f1;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_1f
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/f1;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    goto :goto_e

    :goto_28
    return-void
.end method

.method private c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f1;)V
    .registers 7

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/f1;->y(Ljava/util/List;)V

    goto :goto_21

    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/f1;->x(Ljava/util/List;)V

    :goto_21
    return-void
.end method

.method private static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e0(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->Y(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private f0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private g0(II)I
    .registers 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method private static h0(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private i0(I)I
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->n()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->s()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    const/4 v6, -0x1

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v7, v7

    sget-object v8, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v10, v7, :cond_49a

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v12

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v14

    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-nez v15, :cond_5e

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5e

    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_56

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_56
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_63

    :cond_5e
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_63
    if-eqz v5, :cond_81

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_81

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v9, v2, v5}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_63

    :cond_7f
    const/4 v5, 0x0

    goto :goto_63

    :cond_81
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_4ba

    :cond_8a
    :goto_8a
    const/4 v12, 0x0

    goto/16 :goto_494

    :pswitch_8d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto :goto_8a

    :pswitch_9f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->z(IJ)V

    goto :goto_8a

    :pswitch_ad
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto :goto_8a

    :pswitch_bb
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto :goto_8a

    :pswitch_c9
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->p(II)V

    goto :goto_8a

    :pswitch_d7
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->D(II)V

    goto :goto_8a

    :pswitch_e5
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->b(II)V

    goto :goto_8a

    :pswitch_f3
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->L(ILandroidx/datastore/preferences/protobuf/h;)V

    goto :goto_8a

    :pswitch_103
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_8a

    :pswitch_116
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->n0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_8a

    :pswitch_125
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->o(IZ)V

    goto/16 :goto_8a

    :pswitch_134
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->d(II)V

    goto/16 :goto_8a

    :pswitch_143
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->h(IJ)V

    goto/16 :goto_8a

    :pswitch_152
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->r(II)V

    goto/16 :goto_8a

    :pswitch_161
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->l(IJ)V

    goto/16 :goto_8a

    :pswitch_170
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto/16 :goto_8a

    :pswitch_17f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->U(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->A(IF)V

    goto/16 :goto_8a

    :pswitch_18e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->e(ID)V

    goto/16 :goto_8a

    :pswitch_19d
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/u0;->m0(Landroidx/datastore/preferences/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_8a

    :pswitch_1a6
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/i1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_8a

    :pswitch_1b9
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_1c9
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_1d9
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_1e9
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_1f9
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_209
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_219
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_229
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_239
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_249
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_259
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_269
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_279
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_289
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_8a

    :pswitch_299
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2a9
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2b9
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2c9
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2d9
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2e9
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_2f9
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/i1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_8a

    :pswitch_308
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/i1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_8a

    :pswitch_31b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/i1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_8a

    :pswitch_32a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_33a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_34a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_35a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_36a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_37a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_38a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_39a
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_494

    :pswitch_3aa
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_494

    :pswitch_3bb
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->z(IJ)V

    goto/16 :goto_494

    :pswitch_3c8
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto/16 :goto_494

    :pswitch_3d5
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto/16 :goto_494

    :pswitch_3e2
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->p(II)V

    goto/16 :goto_494

    :pswitch_3ef
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->D(II)V

    goto/16 :goto_494

    :pswitch_3fc
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->b(II)V

    goto/16 :goto_494

    :pswitch_409
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->L(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_494

    :pswitch_418
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_494

    :pswitch_429
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->n0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto :goto_494

    :pswitch_435
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->o(IZ)V

    goto :goto_494

    :pswitch_441
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->d(II)V

    goto :goto_494

    :pswitch_44d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->h(IJ)V

    goto :goto_494

    :pswitch_459
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->r(II)V

    goto :goto_494

    :pswitch_465
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->l(IJ)V

    goto :goto_494

    :pswitch_471
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto :goto_494

    :pswitch_47d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u1;->A(IF)V

    goto :goto_494

    :pswitch_489
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_494

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->e(ID)V

    :cond_494
    :goto_494
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_2b

    :cond_49a
    move-object/from16 v16, v5

    :goto_49c
    if-eqz v5, :cond_4b3

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_49c

    :cond_4b1
    const/4 v5, 0x0

    goto :goto_49c

    :cond_4b3
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->o0(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void

    nop

    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_489
        :pswitch_47d
        :pswitch_471
        :pswitch_465
        :pswitch_459
        :pswitch_44d
        :pswitch_441
        :pswitch_435
        :pswitch_429
        :pswitch_418
        :pswitch_409
        :pswitch_3fc
        :pswitch_3ef
        :pswitch_3e2
        :pswitch_3d5
        :pswitch_3c8
        :pswitch_3bb
        :pswitch_3aa
        :pswitch_39a
        :pswitch_38a
        :pswitch_37a
        :pswitch_36a
        :pswitch_35a
        :pswitch_34a
        :pswitch_33a
        :pswitch_32a
        :pswitch_31b
        :pswitch_308
        :pswitch_2f9
        :pswitch_2e9
        :pswitch_2d9
        :pswitch_2c9
        :pswitch_2b9
        :pswitch_2a9
        :pswitch_299
        :pswitch_289
        :pswitch_279
        :pswitch_269
        :pswitch_259
        :pswitch_249
        :pswitch_239
        :pswitch_229
        :pswitch_219
        :pswitch_209
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1b9
        :pswitch_1a6
        :pswitch_19d
        :pswitch_18e
        :pswitch_17f
        :pswitch_170
        :pswitch_161
        :pswitch_152
        :pswitch_143
        :pswitch_134
        :pswitch_125
        :pswitch_116
        :pswitch_103
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_8d
    .end packed-switch
.end method

.method private static k(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->s()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    move-object v2, v0

    :goto_1e
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_526

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    :goto_2d
    if-eqz v2, :cond_4b

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4b

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_49
    move-object v2, v1

    goto :goto_2d

    :cond_4b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_542

    goto/16 :goto_522

    :pswitch_55
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_3d0

    :pswitch_5d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_3ef

    :pswitch_6d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_402

    :pswitch_7d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_415

    :pswitch_8d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_428

    :pswitch_9d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_43b

    :pswitch_ad
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_44e

    :pswitch_bd
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_459

    :pswitch_c5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_46e

    :pswitch_cd
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_485

    :pswitch_d5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->S(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_4a0

    :pswitch_e5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4b3

    :pswitch_f5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4c5

    :pswitch_105
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4d7

    :pswitch_115
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4e9

    :pswitch_125
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4fb

    :pswitch_135
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->U(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_50d

    :pswitch_145
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_51f

    :pswitch_155
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/u0;->m0(Landroidx/datastore/preferences/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_522

    :pswitch_162
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_522

    :pswitch_179
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_18c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_19f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_1b2
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_1c5
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_1d8
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_1eb
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_1fe
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_211
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_224
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_237
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_24a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_25d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_270
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_283
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_296
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_2a9
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_2bc
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_2cf
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_2e2
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_2f5
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/i1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_522

    :pswitch_308
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_522

    :pswitch_31f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/i1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_522

    :pswitch_332
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_345
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_358
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_36b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_37e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_391
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_3a4
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_3b7
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_522

    :pswitch_3ca
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_3d0
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_522

    :pswitch_3e1
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_3ef
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->z(IJ)V

    goto/16 :goto_522

    :pswitch_3f4
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_402
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto/16 :goto_522

    :pswitch_407
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_415
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto/16 :goto_522

    :pswitch_41a
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_428
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->p(II)V

    goto/16 :goto_522

    :pswitch_42d
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_43b
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->D(II)V

    goto/16 :goto_522

    :pswitch_440
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_44e
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->b(II)V

    goto/16 :goto_522

    :pswitch_453
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_459
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->L(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_522

    :pswitch_468
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_46e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u1;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_522

    :pswitch_47f
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_485
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/u0;->n0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_522

    :pswitch_492
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Object;J)Z

    move-result v6

    :goto_4a0
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->o(IZ)V

    goto/16 :goto_522

    :pswitch_4a5
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_4b3
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->d(II)V

    goto :goto_522

    :pswitch_4b7
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4c5
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->h(IJ)V

    goto :goto_522

    :pswitch_4c9
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v6

    :goto_4d7
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->r(II)V

    goto :goto_522

    :pswitch_4db
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4e9
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->l(IJ)V

    goto :goto_522

    :pswitch_4ed
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4fb
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto :goto_522

    :pswitch_4ff
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->p(Ljava/lang/Object;J)F

    move-result v6

    :goto_50d
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u1;->A(IF)V

    goto :goto_522

    :pswitch_511
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_51f
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u1;->e(ID)V

    :cond_522
    :goto_522
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_23

    :cond_526
    :goto_526
    if-eqz v2, :cond_53c

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_526

    :cond_53a
    move-object v2, v1

    goto :goto_526

    :cond_53c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->o0(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_511
        :pswitch_4ff
        :pswitch_4ed
        :pswitch_4db
        :pswitch_4c9
        :pswitch_4b7
        :pswitch_4a5
        :pswitch_492
        :pswitch_47f
        :pswitch_468
        :pswitch_453
        :pswitch_440
        :pswitch_42d
        :pswitch_41a
        :pswitch_407
        :pswitch_3f4
        :pswitch_3e1
        :pswitch_3ca
        :pswitch_3b7
        :pswitch_3a4
        :pswitch_391
        :pswitch_37e
        :pswitch_36b
        :pswitch_358
        :pswitch_345
        :pswitch_332
        :pswitch_31f
        :pswitch_308
        :pswitch_2f5
        :pswitch_2e2
        :pswitch_2cf
        :pswitch_2bc
        :pswitch_2a9
        :pswitch_296
        :pswitch_283
        :pswitch_270
        :pswitch_25d
        :pswitch_24a
        :pswitch_237
        :pswitch_224
        :pswitch_211
        :pswitch_1fe
        :pswitch_1eb
        :pswitch_1d8
        :pswitch_1c5
        :pswitch_1b2
        :pswitch_19f
        :pswitch_18c
        :pswitch_179
        :pswitch_162
        :pswitch_155
        :pswitch_145
        :pswitch_135
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_ad
        :pswitch_9d
        :pswitch_8d
        :pswitch_7d
        :pswitch_6d
        :pswitch_5d
        :pswitch_55
    .end packed-switch
.end method

.method private static l(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->o0(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    :goto_23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_52c

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    :cond_50
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_544

    goto/16 :goto_528

    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_3d6

    :pswitch_63
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_3f5

    :pswitch_73
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_408

    :pswitch_83
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_41b

    :pswitch_93
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_42e

    :pswitch_a3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_441

    :pswitch_b3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_454

    :pswitch_c3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_45f

    :pswitch_cb
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_474

    :pswitch_d3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_48b

    :pswitch_db
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->S(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_4a6

    :pswitch_eb
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4b9

    :pswitch_fb
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4cb

    :pswitch_10b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4dd

    :pswitch_11b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4ef

    :pswitch_12b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_501

    :pswitch_13b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->U(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_513

    :pswitch_14b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_525

    :pswitch_15b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/u0;->m0(Landroidx/datastore/preferences/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_528

    :pswitch_168
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/i1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_528

    :pswitch_17f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_192
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_1a5
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_1b8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_1cb
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_1de
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_1f1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_204
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_217
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_22a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_23d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_250
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_263
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_276
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_289
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_29c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_2af
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_2c2
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_2d5
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_2e8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_2fb
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/i1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_528

    :pswitch_30e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/i1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_528

    :pswitch_325
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/i1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_528

    :pswitch_338
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_34b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_35e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_371
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_384
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_397
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_3aa
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_3bd
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_528

    :pswitch_3d0
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_3d6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_528

    :pswitch_3e7
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_3f5
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->z(IJ)V

    goto/16 :goto_528

    :pswitch_3fa
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_408
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto/16 :goto_528

    :pswitch_40d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_41b
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto/16 :goto_528

    :pswitch_420
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_42e
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->p(II)V

    goto/16 :goto_528

    :pswitch_433
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_441
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->D(II)V

    goto/16 :goto_528

    :pswitch_446
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_454
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->b(II)V

    goto/16 :goto_528

    :pswitch_459
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_45f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->L(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_528

    :pswitch_46e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_474
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u1;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_528

    :pswitch_485
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_48b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/u0;->n0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_528

    :pswitch_498
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Object;J)Z

    move-result v4

    :goto_4a6
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->o(IZ)V

    goto/16 :goto_528

    :pswitch_4ab
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_4b9
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->d(II)V

    goto :goto_528

    :pswitch_4bd
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4cb
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->h(IJ)V

    goto :goto_528

    :pswitch_4cf
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w(Ljava/lang/Object;J)I

    move-result v4

    :goto_4dd
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->r(II)V

    goto :goto_528

    :pswitch_4e1
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4ef
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->l(IJ)V

    goto :goto_528

    :pswitch_4f3
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_501
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto :goto_528

    :pswitch_505
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->p(Ljava/lang/Object;J)F

    move-result v4

    :goto_513
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u1;->A(IF)V

    goto :goto_528

    :pswitch_517
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_525
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u1;->e(ID)V

    :cond_528
    :goto_528
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_52c
    :goto_52c
    if-eqz v2, :cond_543

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_541

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_52c

    :cond_541
    move-object v2, v1

    goto :goto_52c

    :cond_543
    return-void

    :pswitch_data_544
    .packed-switch 0x0
        :pswitch_517
        :pswitch_505
        :pswitch_4f3
        :pswitch_4e1
        :pswitch_4cf
        :pswitch_4bd
        :pswitch_4ab
        :pswitch_498
        :pswitch_485
        :pswitch_46e
        :pswitch_459
        :pswitch_446
        :pswitch_433
        :pswitch_420
        :pswitch_40d
        :pswitch_3fa
        :pswitch_3e7
        :pswitch_3d0
        :pswitch_3bd
        :pswitch_3aa
        :pswitch_397
        :pswitch_384
        :pswitch_371
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_30e
        :pswitch_2fb
        :pswitch_2e8
        :pswitch_2d5
        :pswitch_2c2
        :pswitch_2af
        :pswitch_29c
        :pswitch_289
        :pswitch_276
        :pswitch_263
        :pswitch_250
        :pswitch_23d
        :pswitch_22a
        :pswitch_217
        :pswitch_204
        :pswitch_1f1
        :pswitch_1de
        :pswitch_1cb
        :pswitch_1b8
        :pswitch_1a5
        :pswitch_192
        :pswitch_17f
        :pswitch_168
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_fb
        :pswitch_eb
        :pswitch_db
        :pswitch_d3
        :pswitch_cb
        :pswitch_c3
        :pswitch_b3
        :pswitch_a3
        :pswitch_93
        :pswitch_83
        :pswitch_73
        :pswitch_63
        :pswitch_5b
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1a6

    return v4

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    return v3

    :pswitch_28
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_35
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    return v3

    :pswitch_4b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    return v3

    :pswitch_5f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_70

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_70

    const/4 v3, 0x1

    :cond_70
    return v3

    :pswitch_71
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_84

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_84

    const/4 v3, 0x1

    :cond_84
    return v3

    :pswitch_85
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_96

    const/4 v3, 0x1

    :cond_96
    return v3

    :pswitch_97
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a8

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    return v3

    :pswitch_a9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_ba

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_ba

    const/4 v3, 0x1

    :cond_ba
    return v3

    :pswitch_bb
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const/4 v3, 0x1

    :cond_d0
    return v3

    :pswitch_d1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e6

    const/4 v3, 0x1

    :cond_e6
    return v3

    :pswitch_e7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_fc

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    const/4 v3, 0x1

    :cond_fc
    return v3

    :pswitch_fd
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    return v3

    :pswitch_10f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_120

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_120

    const/4 v3, 0x1

    :cond_120
    return v3

    :pswitch_121
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_134

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_134

    const/4 v3, 0x1

    :cond_134
    return v3

    :pswitch_135
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_146

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_146

    const/4 v3, 0x1

    :cond_146
    return v3

    :pswitch_147
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_15a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_15a

    const/4 v3, 0x1

    :cond_15a
    return v3

    :pswitch_15b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_16e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_16e

    const/4 v3, 0x1

    :cond_16e
    return v3

    :pswitch_16f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_188

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_188

    const/4 v3, 0x1

    :cond_188
    return v3

    :pswitch_189
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1a4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_1a4

    const/4 v3, 0x1

    :cond_1a4
    return v3

    nop

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_189
        :pswitch_16f
        :pswitch_15b
        :pswitch_147
        :pswitch_135
        :pswitch_121
        :pswitch_10f
        :pswitch_fd
        :pswitch_e7
        :pswitch_d1
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_85
        :pswitch_71
        :pswitch_5f
        :pswitch_4b
        :pswitch_35
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private m0(Landroidx/datastore/preferences/protobuf/u1;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0$a;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/u1;->N(ILandroidx/datastore/preferences/protobuf/k0$a;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    :cond_13
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->q(I)Landroidx/datastore/preferences/protobuf/a0$e;

    move-result-object v4

    if-nez v4, :cond_1a

    return-object p3

    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->o(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/a0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private n0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->k(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->L(ILandroidx/datastore/preferences/protobuf/h;)V

    :goto_f
    return-void
.end method

.method private final o(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/a0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/a0$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/a0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/n1;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->b(Landroidx/datastore/preferences/protobuf/k0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->u(I)Landroidx/datastore/preferences/protobuf/h$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h$h;->b()Landroidx/datastore/preferences/protobuf/k;

    move-result-object v2

    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/k0;->e(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/k0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h$h;->a()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private o0(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void
.end method

.method private static p(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private q(I)Landroidx/datastore/preferences/protobuf/a0$e;
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/a0$e;

    return-object p1
.end method

.method private r(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private s(I)Landroidx/datastore/preferences/protobuf/g1;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private t(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_409

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v8

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v9

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_39

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_37

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_37
    move v14, v15

    goto :goto_57

    :cond_39
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v11, :cond_55

    sget-object v11, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/v;->b()I

    move-result v11

    if-lt v10, v11, :cond_55

    sget-object v11, Landroidx/datastore/preferences/protobuf/v;->h0:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/v;->b()I

    move-result v11

    if-gt v10, v11, :cond_55

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_56

    :cond_55
    const/4 v11, 0x0

    :goto_56
    const/4 v14, 0x0

    :goto_57
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_420

    goto/16 :goto_30a

    :pswitch_65
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    goto/16 :goto_311

    :pswitch_6d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_328

    :pswitch_79
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_335

    :pswitch_85
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_30a

    goto/16 :goto_33e

    :pswitch_8d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    goto/16 :goto_347

    :pswitch_95
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_356

    :pswitch_a1
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_363

    :pswitch_ad
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    goto/16 :goto_36c

    :pswitch_b5
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    goto/16 :goto_37b

    :pswitch_bd
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v4, :cond_d3

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto/16 :goto_309

    :cond_d3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_309

    :pswitch_db
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    goto/16 :goto_3a8

    :pswitch_e3
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->m(II)I

    move-result v4

    goto/16 :goto_34c

    :pswitch_f0
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_30a

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->o(IJ)I

    move-result v3

    goto/16 :goto_309

    :pswitch_fc
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    move-result v3

    goto/16 :goto_309

    :pswitch_10c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)I

    move-result v3

    goto/16 :goto_309

    :pswitch_11c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    move-result v3

    goto/16 :goto_309

    :pswitch_12c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/k;->q(IF)I

    move-result v3

    goto/16 :goto_309

    :pswitch_138
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_30a

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->i(ID)I

    move-result v3

    goto/16 :goto_309

    :pswitch_146
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_309

    :pswitch_156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v3

    goto/16 :goto_309

    :pswitch_166
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_178
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_18a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_19c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_1ae
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_1c0
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_1d2
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto/16 :goto_25a

    :pswitch_1e4
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_1f5
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_206
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_217
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_228
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_239
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    goto :goto_25a

    :pswitch_24a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_30a

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v4, :cond_25e

    :goto_25a
    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_34c

    :pswitch_26a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_309

    :pswitch_277
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_309

    :pswitch_284
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_309

    :pswitch_291
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->v(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_29d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i1;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_309

    :pswitch_2a8
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v3

    goto :goto_309

    :pswitch_2b7
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_309

    :pswitch_2c2
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_2ce
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_2da
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_2e6
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_2f2
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_309

    :pswitch_2fe
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_309
    add-int/2addr v6, v3

    :cond_30a
    :goto_30a
    const/4 v10, 0x0

    goto/16 :goto_403

    :pswitch_30d
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    :goto_311
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/r0;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->s(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v3

    goto :goto_309

    :pswitch_320
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_328
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->R(IJ)I

    move-result v3

    goto :goto_309

    :pswitch_32d
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_335
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->P(II)I

    move-result v3

    goto :goto_309

    :pswitch_33a
    and-int v8, v7, v14

    if-eqz v8, :cond_30a

    :goto_33e
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->N(IJ)I

    move-result v3

    goto :goto_309

    :pswitch_343
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    :goto_347
    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->L(II)I

    move-result v4

    :goto_34c
    add-int/2addr v6, v4

    goto :goto_30a

    :pswitch_34e
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_356
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    move-result v3

    goto :goto_309

    :pswitch_35b
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_363
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    move-result v3

    goto :goto_309

    :pswitch_368
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    :goto_36c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto :goto_309

    :pswitch_377
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    :goto_37b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v3

    goto :goto_309

    :pswitch_388
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v4, :cond_39c

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto/16 :goto_309

    :cond_39c
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_309

    :pswitch_3a4
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    :goto_3a8
    const/4 v3, 0x1

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->d(IZ)I

    move-result v3

    goto/16 :goto_309

    :pswitch_3af
    and-int v3, v7, v14

    if-eqz v3, :cond_30a

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->m(II)I

    move-result v3

    goto :goto_402

    :pswitch_3b9
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_403

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->o(IJ)I

    move-result v3

    goto :goto_402

    :pswitch_3c3
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_403

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    move-result v3

    goto :goto_402

    :pswitch_3d1
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_403

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)I

    move-result v3

    goto :goto_402

    :pswitch_3df
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_403

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    move-result v3

    goto :goto_402

    :pswitch_3ed
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_403

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/k;->q(IF)I

    move-result v3

    goto :goto_402

    :pswitch_3f7
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_403

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->i(ID)I

    move-result v3

    :goto_402
    add-int/2addr v6, v3

    :cond_403
    :goto_403
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_a

    :cond_409
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v2, :cond_41f

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_41f
    return v6

    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_3f7
        :pswitch_3ed
        :pswitch_3df
        :pswitch_3d1
        :pswitch_3c3
        :pswitch_3b9
        :pswitch_3af
        :pswitch_3a4
        :pswitch_388
        :pswitch_377
        :pswitch_368
        :pswitch_35b
        :pswitch_34e
        :pswitch_343
        :pswitch_33a
        :pswitch_32d
        :pswitch_320
        :pswitch_30d
        :pswitch_2fe
        :pswitch_2f2
        :pswitch_2e6
        :pswitch_2da
        :pswitch_2ce
        :pswitch_2fe
        :pswitch_2f2
        :pswitch_2c2
        :pswitch_2b7
        :pswitch_2a8
        :pswitch_29d
        :pswitch_291
        :pswitch_284
        :pswitch_2f2
        :pswitch_2fe
        :pswitch_277
        :pswitch_26a
        :pswitch_24a
        :pswitch_239
        :pswitch_228
        :pswitch_217
        :pswitch_206
        :pswitch_1f5
        :pswitch_1e4
        :pswitch_1d2
        :pswitch_1c0
        :pswitch_1ae
        :pswitch_19c
        :pswitch_18a
        :pswitch_178
        :pswitch_166
        :pswitch_156
        :pswitch_146
        :pswitch_138
        :pswitch_12c
        :pswitch_11c
        :pswitch_10c
        :pswitch_fc
        :pswitch_f0
        :pswitch_e3
        :pswitch_db
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method private u(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_3aa

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v7

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v8

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v9

    sget-object v6, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/v;->b()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Landroidx/datastore/preferences/protobuf/v;->h0:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/v;->b()I

    move-result v6

    if-gt v7, v6, :cond_38

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_3b2

    goto/16 :goto_3a6

    :pswitch_42
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2a2

    :pswitch_4a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_2bb

    :pswitch_56
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ca

    :pswitch_62
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2d5

    :pswitch_6a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2e0

    :pswitch_72
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ef

    :pswitch_7e
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2fe

    :pswitch_8a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_309

    :pswitch_92
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_31a

    :pswitch_9a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v7, :cond_aa

    :goto_a8
    goto/16 :goto_30d

    :cond_aa
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_b2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_33e

    :pswitch_ba
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_34a

    :pswitch_c2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_356

    :pswitch_ca
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_366

    :pswitch_d6
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_376

    :pswitch_e2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_386

    :pswitch_ee
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_392

    :pswitch_f6
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_39e

    :pswitch_fe
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->r(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/m0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_10e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_11c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_12e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_140
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_152
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_164
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_176
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_188
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_19a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ab
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1bc
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1cd
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1de
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ef
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_200
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/u0;->i:Z

    if-eqz v9, :cond_214

    :goto_210
    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_214
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_299

    :pswitch_220
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_299

    :pswitch_22a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_233
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->d(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_23c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_245
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/i1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_24e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v6

    goto :goto_299

    :pswitch_25b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/i1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_264
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_26d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_276
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_27f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_288
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_291
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/i1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_299
    add-int/2addr v5, v6

    goto/16 :goto_3a6

    :pswitch_29c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2a2
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/r0;

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->s(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v6

    goto :goto_299

    :pswitch_2b1
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_2bb
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->R(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2c0
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ca
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->P(II)I

    move-result v6

    goto :goto_299

    :pswitch_2cf
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2d5
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/k;->N(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2da
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2e0
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/k;->L(II)I

    move-result v6

    goto :goto_299

    :pswitch_2e5
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ef
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    move-result v6

    goto :goto_299

    :pswitch_2f4
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_2fe
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    move-result v6

    goto :goto_299

    :pswitch_303
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_309
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :goto_30d
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v6

    goto :goto_299

    :pswitch_314
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_31a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_328
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v7, :cond_aa

    goto/16 :goto_a8

    :pswitch_338
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_33e
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/k;->d(IZ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_344
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_34a
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/k;->m(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_350
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_356
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/k;->o(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_35c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_366
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_36c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_376
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_37c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_386
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_38c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_392
    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/k;->q(IF)I

    move-result v6

    goto/16 :goto_299

    :pswitch_398
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_39e
    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->i(ID)I

    move-result v6

    goto/16 :goto_299

    :cond_3a6
    :goto_3a6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    :cond_3aa
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_398
        :pswitch_38c
        :pswitch_37c
        :pswitch_36c
        :pswitch_35c
        :pswitch_350
        :pswitch_344
        :pswitch_338
        :pswitch_328
        :pswitch_314
        :pswitch_303
        :pswitch_2f4
        :pswitch_2e5
        :pswitch_2da
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_29c
        :pswitch_291
        :pswitch_288
        :pswitch_27f
        :pswitch_276
        :pswitch_26d
        :pswitch_291
        :pswitch_288
        :pswitch_264
        :pswitch_25b
        :pswitch_24e
        :pswitch_245
        :pswitch_23c
        :pswitch_233
        :pswitch_288
        :pswitch_291
        :pswitch_22a
        :pswitch_220
        :pswitch_200
        :pswitch_1ef
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_188
        :pswitch_176
        :pswitch_164
        :pswitch_152
        :pswitch_140
        :pswitch_12e
        :pswitch_11c
        :pswitch_10e
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method

.method private v(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static w(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static x(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private y(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d9

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_f0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1

    :pswitch_25
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1

    :pswitch_2f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1

    :pswitch_37
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    return v1

    :pswitch_41
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_48

    const/4 v1, 0x1

    :cond_48
    return v1

    :pswitch_49
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1

    :pswitch_51
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_58

    const/4 v1, 0x1

    :cond_58
    return v1

    :pswitch_59
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_65
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    return v1

    :pswitch_6d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_7d
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p2, :cond_89

    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_8f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_94
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    return v1

    :pswitch_9c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_a5

    const/4 v1, 0x1

    :cond_a5
    return v1

    :pswitch_a6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    const/4 v1, 0x1

    :cond_ad
    return v1

    :pswitch_ae
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b7

    const/4 v1, 0x1

    :cond_b7
    return v1

    :pswitch_b8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_c1

    const/4 v1, 0x1

    :cond_c1
    return v1

    :pswitch_c2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_cc

    const/4 v1, 0x1

    :cond_cc
    return v1

    :pswitch_cd
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_d8

    const/4 v1, 0x1

    :cond_d8
    return v1

    :cond_d9
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/u0;->Y(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_ee

    const/4 v1, 0x1

    :cond_ee
    return v1

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c2
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_9c
        :pswitch_94
        :pswitch_8f
        :pswitch_6d
        :pswitch_65
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_37
        :pswitch_2f
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method

.method private z(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_9
    and-int p1, p3, p4

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->G(Landroidx/datastore/preferences/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->E(Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->k:I

    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u0;->l:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_22

    :cond_19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->n:Landroidx/datastore/preferences/protobuf/h0;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/u0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_94

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/u0;->j:[I

    aget v4, v4, v2

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v7

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-nez v8, :cond_31

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_32

    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    :cond_32
    :goto_32
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/u0;->F(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/u0;->z(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_3f

    return v0

    :cond_3f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_7f

    const/16 v9, 0x11

    if-eq v8, v9, :cond_7f

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_78

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_67

    const/16 v5, 0x44

    if-eq v8, v5, :cond_67

    const/16 v5, 0x31

    if-eq v8, v5, :cond_78

    const/16 v5, 0x32

    if-eq v8, v5, :cond_60

    goto :goto_90

    :cond_60
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/u0;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_90

    return v0

    :cond_67
    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/u0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g1;)Z

    move-result v4

    if-nez v4, :cond_90

    return v0

    :cond_78
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/u0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_90

    return v0

    :cond_7f
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/u0;->z(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/u0;->s(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/u0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g1;)Z

    move-result v4

    if-nez v4, :cond_90

    return v0

    :cond_90
    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_94
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v1, :cond_a5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->p()Z

    move-result p1

    if-nez p1, :cond_a5

    return v0

    :cond_a5
    return v5
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/u0;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->u(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->t(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->m:Landroidx/datastore/preferences/protobuf/w0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Landroidx/datastore/preferences/protobuf/r0;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_12c

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i0(I)I

    move-result v3

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/u0;->Q(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u0;->R(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u0;->h0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_14c

    goto/16 :goto_128

    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_5f

    :pswitch_25
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_2d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_34
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_3c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_43
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_49
    goto :goto_91

    :pswitch_4a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_51
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_cf

    :pswitch_59
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_5f
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d5

    :pswitch_67
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_e8

    :pswitch_6f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->S(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fb

    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_84
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_8b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_91
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_127

    :pswitch_99
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_a0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_a6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_123

    :pswitch_ae
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->U(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_114

    :pswitch_bb
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_11f

    :pswitch_c8
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    goto :goto_e0

    :goto_cf
    :pswitch_cf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_da
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    :goto_e0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e4
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_128

    :goto_e8
    :pswitch_e8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_f5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->p(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fb
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->c(Z)I

    move-result v3

    goto :goto_127

    :pswitch_100
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_127

    :pswitch_107
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_123

    :pswitch_10e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->w(Ljava/lang/Object;J)F

    move-result v3

    :goto_114
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_127

    :pswitch_119
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_11f
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_123
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(J)I

    move-result v3

    :goto_127
    add-int/2addr v2, v3

    :cond_128
    :goto_128
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_12c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->f:Z

    if-eqz v0, :cond_14a

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_14a
    return v2

    nop

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_119
        :pswitch_10e
        :pswitch_107
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_f5
        :pswitch_e8
        :pswitch_da
        :pswitch_cf
        :pswitch_100
        :pswitch_100
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_c8
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_bb
        :pswitch_ae
        :pswitch_a0
        :pswitch_99
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_6f
        :pswitch_67
        :pswitch_59
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/n1;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->p:Landroidx/datastore/preferences/protobuf/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0;->I(Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/u1;->i()Landroidx/datastore/preferences/protobuf/u1$a;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/u1$a;->b:Landroidx/datastore/preferences/protobuf/u1$a;

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto :goto_17

    :cond_c
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto :goto_17

    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    :goto_17
    return-void
.end method
