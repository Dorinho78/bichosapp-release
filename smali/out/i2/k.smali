.class public final Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;
.implements Lj2/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/k$b;
    }
.end annotation


# instance fields
.field private A:[Li2/p;

.field private B:[Li2/p;

.field private C:[[I

.field private D:I

.field private E:Ld2/o0;

.field private final a:Li2/h;

.field private final b:Lj2/l;

.field private final c:Li2/g;

.field private final d:Lx2/p0;

.field private final e:Lf1/y;

.field private final f:Lf1/w$a;

.field private final m:Lx2/g0;

.field private final n:Ld2/b0$a;

.field private final o:Lx2/b;

.field private final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld2/n0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Li2/s;

.field private final r:Ld2/h;

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:Lc1/t1;

.field private final w:Li2/p$b;

.field private x:Ld2/r$a;

.field private y:I

.field private z:Ld2/v0;


# direct methods
.method public constructor <init>(Li2/h;Lj2/l;Li2/g;Lx2/p0;Lf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;Lx2/b;Ld2/h;ZIZLc1/t1;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/k;->a:Li2/h;

    iput-object p2, p0, Li2/k;->b:Lj2/l;

    iput-object p3, p0, Li2/k;->c:Li2/g;

    iput-object p4, p0, Li2/k;->d:Lx2/p0;

    iput-object p5, p0, Li2/k;->e:Lf1/y;

    iput-object p6, p0, Li2/k;->f:Lf1/w$a;

    iput-object p7, p0, Li2/k;->m:Lx2/g0;

    iput-object p8, p0, Li2/k;->n:Ld2/b0$a;

    iput-object p9, p0, Li2/k;->o:Lx2/b;

    iput-object p10, p0, Li2/k;->r:Ld2/h;

    iput-boolean p11, p0, Li2/k;->s:Z

    iput p12, p0, Li2/k;->t:I

    iput-boolean p13, p0, Li2/k;->u:Z

    iput-object p14, p0, Li2/k;->v:Lc1/t1;

    new-instance p1, Li2/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li2/k$b;-><init>(Li2/k;Li2/k$a;)V

    iput-object p1, p0, Li2/k;->w:Li2/p$b;

    const/4 p1, 0x0

    new-array p2, p1, [Ld2/o0;

    invoke-interface {p10, p2}, Ld2/h;->a([Ld2/o0;)Ld2/o0;

    move-result-object p2

    iput-object p2, p0, Li2/k;->E:Ld2/o0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Li2/k;->p:Ljava/util/IdentityHashMap;

    new-instance p2, Li2/s;

    invoke-direct {p2}, Li2/s;-><init>()V

    iput-object p2, p0, Li2/k;->q:Li2/s;

    new-array p2, p1, [Li2/p;

    iput-object p2, p0, Li2/k;->A:[Li2/p;

    new-array p2, p1, [Li2/p;

    iput-object p2, p0, Li2/k;->B:[Li2/p;

    new-array p1, p1, [[I

    iput-object p1, p0, Li2/k;->C:[[I

    return-void
.end method

.method private static A(Lb1/q1;)Lb1/q1;
    .registers 5

    iget-object v0, p0, Lb1/q1;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb1/q1$b;

    invoke-direct {v2}, Lb1/q1$b;-><init>()V

    iget-object v3, p0, Lb1/q1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    iget-object v3, p0, Lb1/q1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb1/q1$b;->W(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    iget-object v3, p0, Lb1/q1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb1/q1$b;->M(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    iget-object v1, p0, Lb1/q1;->p:Lt1/a;

    invoke-virtual {v0, v1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->f:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->m:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->w:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->x:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->y:F

    invoke-virtual {v0, v1}, Lb1/q1$b;->R(F)Lb1/q1$b;

    move-result-object v0

    iget v1, p0, Lb1/q1;->d:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->i0(I)Lb1/q1$b;

    move-result-object v0

    iget p0, p0, Lb1/q1;->e:I

    invoke-virtual {v0, p0}, Lb1/q1$b;->e0(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Li2/k;)I
    .registers 2

    iget v0, p0, Li2/k;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/k;->y:I

    return v0
.end method

.method static synthetic k(Li2/k;)[Li2/p;
    .registers 1

    iget-object p0, p0, Li2/k;->A:[Li2/p;

    return-object p0
.end method

.method static synthetic n(Li2/k;Ld2/v0;)Ld2/v0;
    .registers 2

    iput-object p1, p0, Li2/k;->z:Ld2/v0;

    return-object p1
.end method

.method static synthetic o(Li2/k;)Ld2/r$a;
    .registers 1

    iget-object p0, p0, Li2/k;->x:Ld2/r$a;

    return-object p0
.end method

.method static synthetic p(Li2/k;)Lj2/l;
    .registers 1

    iget-object p0, p0, Li2/k;->b:Lj2/l;

    return-object p0
.end method

.method private t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Li2/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/h$a;

    iget-object v7, v7, Lj2/h$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_f0

    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_4c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_88

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj2/h$a;

    iget-object v11, v11, Lj2/h$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj2/h$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lj2/h$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lj2/h$a;->b:Lb1/q1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lj2/h$a;->b:Lb1/q1;

    iget-object v11, v11, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v11, v8}, Ly2/q0;->K(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_83

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    and-int/2addr v10, v11

    :cond_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, Ly2/q0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Lb1/q1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Lb1/q1;

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    invoke-direct/range {v12 .. v21}, Li2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lb1/q1;Lb1/q1;Ljava/util/List;Ljava/util/Map;J)Li2/p;

    move-result-object v9

    invoke-static {v3}, Lk4/e;->l(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Li2/k;->s:Z

    if-eqz v14, :cond_f0

    if-eqz v10, :cond_f0

    new-array v10, v5, [Lb1/q1;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lb1/q1;

    new-array v8, v8, [Ld2/t0;

    new-instance v14, Ld2/t0;

    invoke-direct {v14, v7, v10}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Li2/p;->d0([Ld2/t0;I[I)V

    :cond_f0
    :goto_f0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_f4
    move-object/from16 v13, p0

    return-void
.end method

.method private v(Lj2/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/h;",
            "J",
            "Ljava/util/List<",
            "Li2/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_47

    iget-object v7, v0, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/h$b;

    iget-object v7, v7, Lj2/h$b;->b:Lb1/q1;

    iget v10, v7, Lb1/q1;->x:I

    if-gtz v10, :cond_40

    iget-object v10, v7, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v10, v8}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    goto :goto_40

    :cond_2f
    iget-object v7, v7, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v7, v9}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_3c
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_44

    :cond_40
    :goto_40
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_47
    if-lez v5, :cond_4c

    move v1, v5

    const/4 v4, 0x1

    goto :goto_53

    :cond_4c
    if-ge v6, v1, :cond_52

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_54

    :cond_52
    const/4 v4, 0x0

    :goto_53
    const/4 v5, 0x0

    :goto_54
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lb1/q1;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5c
    iget-object v12, v0, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_88

    if-eqz v4, :cond_6a

    aget v12, v2, v10

    if-ne v12, v8, :cond_85

    :cond_6a
    if-eqz v5, :cond_70

    aget v12, v2, v10

    if-eq v12, v9, :cond_85

    :cond_70
    iget-object v12, v0, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/h$b;

    iget-object v14, v12, Lj2/h$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, Lj2/h$b;->b:Lb1/q1;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v7, v11

    move v11, v12

    :cond_85
    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    :cond_88
    aget-object v2, v6, v3

    iget-object v2, v2, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v2, v8}, Ly2/q0;->K(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Ly2/q0;->K(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a0

    if-nez v2, :cond_a8

    iget-object v8, v0, Lj2/h;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a8

    :cond_a0
    if-gt v5, v9, :cond_a8

    add-int v8, v2, v5

    if-lez v8, :cond_a8

    const/4 v8, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v8, 0x0

    :goto_a9
    if-nez v4, :cond_af

    if-lez v2, :cond_af

    const/4 v12, 0x1

    goto :goto_b0

    :cond_af
    const/4 v12, 0x0

    :goto_b0
    const-string v4, "main"

    iget-object v15, v0, Lj2/h;->j:Lb1/q1;

    iget-object v14, v0, Lj2/h;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v10 .. v19}, Li2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lb1/q1;Lb1/q1;Ljava/util/List;Ljava/util/Map;J)Li2/p;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v11, v7, Li2/k;->s:Z

    if-eqz v11, :cond_1bb

    if-eqz v8, :cond_1bb

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_15c

    new-array v5, v1, [Lb1/q1;

    const/4 v11, 0x0

    :goto_e0
    if-ge v11, v1, :cond_ed

    aget-object v12, v6, v11

    invoke-static {v12}, Li2/k;->A(Lb1/q1;)Lb1/q1;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e0

    :cond_ed
    new-instance v1, Ld2/t0;

    invoke-direct {v1, v4, v5}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_128

    iget-object v1, v0, Lj2/h;->j:Lb1/q1;

    if-nez v1, :cond_103

    iget-object v1, v0, Lj2/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_128

    :cond_103
    new-instance v1, Ld2/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lb1/q1;

    aget-object v6, v6, v3

    iget-object v11, v0, Lj2/h;->j:Lb1/q1;

    invoke-static {v6, v11, v3}, Li2/k;->y(Lb1/q1;Lb1/q1;Z)Lb1/q1;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_128
    iget-object v0, v0, Lj2/h;->k:Ljava/util/List;

    if-eqz v0, :cond_176

    const/4 v1, 0x0

    :goto_12d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_176

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ld2/t0;

    new-array v6, v9, [Lb1/q1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/q1;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12d

    :cond_15c
    new-array v2, v1, [Lb1/q1;

    const/4 v5, 0x0

    :goto_15f
    if-ge v5, v1, :cond_16e

    aget-object v11, v6, v5

    iget-object v12, v0, Lj2/h;->j:Lb1/q1;

    invoke-static {v11, v12, v9}, Li2/k;->y(Lb1/q1;Lb1/q1;Z)Lb1/q1;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15f

    :cond_16e
    new-instance v0, Ld2/t0;

    invoke-direct {v0, v4, v2}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_176
    new-instance v0, Ld2/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lb1/q1;

    new-instance v4, Lb1/q1$b;

    invoke-direct {v4}, Lb1/q1$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v4

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v4

    invoke-virtual {v4}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ld2/t0;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld2/t0;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v10, v1, v3, v2}, Li2/p;->d0([Ld2/t0;I[I)V

    :cond_1bb
    return-void
.end method

.method private w(J)V
    .registers 23

    move-object/from16 v10, p0

    iget-object v0, v10, Li2/k;->b:Lj2/l;

    invoke-interface {v0}, Lj2/l;->g()Lj2/h;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj2/h;

    iget-boolean v0, v10, Li2/k;->u:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lj2/h;->m:Ljava/util/List;

    invoke-static {v0}, Li2/k;->z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1e
    move-object v11, v0

    iget-object v0, v1, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iget-object v7, v1, Lj2/h;->g:Ljava/util/List;

    iget-object v13, v1, Lj2/h;->h:Ljava/util/List;

    const/4 v14, 0x0

    iput v14, v10, Li2/k;->y:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_44

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Li2/k;->v(Lj2/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_44
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Li2/k;->t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Li2/k;->D:I

    const/4 v9, 0x0

    :goto_56
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_cc

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj2/h$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lj2/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    iget-object v0, v7, Lj2/h$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Lb1/q1;

    iget-object v0, v7, Lj2/h$a;->b:Lb1/q1;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Li2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lb1/q1;Lb1/q1;Ljava/util/List;Ljava/util/Map;J)Li2/p;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ld2/t0;

    new-instance v3, Ld2/t0;

    new-array v4, v12, [Lb1/q1;

    move-object/from16 v5, v18

    iget-object v5, v5, Lj2/h$a;->b:Lb1/q1;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Ld2/t0;-><init>(Ljava/lang/String;[Lb1/q1;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Li2/p;->d0([Ld2/t0;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_56

    :cond_cc
    move-object v2, v8

    new-array v0, v14, [Li2/p;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/p;

    iput-object v0, v10, Li2/k;->A:[Li2/p;

    new-array v0, v14, [[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Li2/k;->C:[[I

    iget-object v0, v10, Li2/k;->A:[Li2/p;

    array-length v0, v0

    iput v0, v10, Li2/k;->y:I

    const/4 v0, 0x0

    :goto_e7
    iget v1, v10, Li2/k;->D:I

    if-ge v0, v1, :cond_f5

    iget-object v1, v10, Li2/k;->A:[Li2/p;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, Li2/p;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    :cond_f5
    iget-object v0, v10, Li2/k;->A:[Li2/p;

    array-length v1, v0

    :goto_f8
    if-ge v14, v1, :cond_102

    aget-object v2, v0, v14

    invoke-virtual {v2}, Li2/p;->B()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f8

    :cond_102
    iget-object v0, v10, Li2/k;->A:[Li2/p;

    iput-object v0, v10, Li2/k;->B:[Li2/p;

    return-void
.end method

.method private x(Ljava/lang/String;I[Landroid/net/Uri;[Lb1/q1;Lb1/q1;Ljava/util/List;Ljava/util/Map;J)Li2/p;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lb1/q1;",
            "Lb1/q1;",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;J)",
            "Li2/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Li2/f;

    iget-object v2, v0, Li2/k;->a:Li2/h;

    iget-object v3, v0, Li2/k;->b:Lj2/l;

    iget-object v6, v0, Li2/k;->c:Li2/g;

    iget-object v7, v0, Li2/k;->d:Lx2/p0;

    iget-object v8, v0, Li2/k;->q:Li2/s;

    iget-object v10, v0, Li2/k;->v:Lc1/t1;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Li2/f;-><init>(Li2/h;Lj2/l;[Landroid/net/Uri;[Lb1/q1;Li2/g;Lx2/p0;Li2/s;Ljava/util/List;Lc1/t1;)V

    new-instance v16, Li2/p;

    iget-object v4, v0, Li2/k;->w:Li2/p$b;

    iget-object v7, v0, Li2/k;->o:Lx2/b;

    iget-object v12, v0, Li2/k;->e:Lf1/y;

    iget-object v13, v0, Li2/k;->f:Lf1/w$a;

    iget-object v14, v0, Li2/k;->m:Lx2/g0;

    iget-object v15, v0, Li2/k;->n:Ld2/b0$a;

    iget v10, v0, Li2/k;->t:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Li2/p;-><init>(Ljava/lang/String;ILi2/p$b;Li2/f;Ljava/util/Map;Lx2/b;JLb1/q1;Lf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;I)V

    return-object v16
.end method

.method private static y(Lb1/q1;Lb1/q1;Z)Lb1/q1;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_18

    iget-object v0, p1, Lb1/q1;->o:Ljava/lang/String;

    iget-object v1, p1, Lb1/q1;->p:Lt1/a;

    iget v3, p1, Lb1/q1;->E:I

    iget v4, p1, Lb1/q1;->d:I

    iget v5, p1, Lb1/q1;->e:I

    iget-object v6, p1, Lb1/q1;->c:Ljava/lang/String;

    iget-object p1, p1, Lb1/q1;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_3d

    :cond_18
    iget-object p1, p0, Lb1/q1;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lb1/q1;->p:Lt1/a;

    if-eqz p2, :cond_36

    iget v0, p0, Lb1/q1;->E:I

    iget v1, p0, Lb1/q1;->d:I

    iget v4, p0, Lb1/q1;->e:I

    iget-object v5, p0, Lb1/q1;->c:Ljava/lang/String;

    iget-object v6, p0, Lb1/q1;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_3d

    :cond_36
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_3d
    invoke-static {v0}, Ly2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_46

    iget v8, p0, Lb1/q1;->f:I

    goto :goto_47

    :cond_46
    const/4 v8, -0x1

    :goto_47
    if-eqz p2, :cond_4b

    iget v2, p0, Lb1/q1;->m:I

    :cond_4b
    new-instance p2, Lb1/q1$b;

    invoke-direct {p2}, Lb1/q1$b;-><init>()V

    iget-object v9, p0, Lb1/q1;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/q1$b;->W(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    iget-object p0, p0, Lb1/q1;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lb1/q1$b;->M(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lb1/q1$b;->i0(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb1/q1$b;->e0(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/m;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/m;

    iget-object v4, v3, Lf1/m;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/m;

    iget-object v7, v6, Lf1/m;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v3, v6}, Lf1/m;->g(Lf1/m;)Lf1/m;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_3f
    return-object v1
.end method


# virtual methods
.method public B()V
    .registers 5

    iget-object v0, p0, Li2/k;->b:Lj2/l;

    invoke-interface {v0, p0}, Lj2/l;->a(Lj2/l$b;)V

    iget-object v0, p0, Li2/k;->A:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li2/p;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Li2/k;->x:Ld2/r$a;

    return-void
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Li2/k;->A:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li2/p;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Li2/k;->x:Ld2/r$a;

    invoke-interface {v0, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    return-void
.end method

.method public b(JLb1/t3;)J
    .registers 9

    iget-object v0, p0, Li2/k;->B:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li2/p;->R()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, p1, p2, p3}, Li2/p;->b(JLb1/t3;)J

    move-result-wide p1

    goto :goto_16

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    :goto_16
    return-wide p1
.end method

.method public c(Landroid/net/Uri;Lx2/g0$c;Z)Z
    .registers 9

    iget-object v0, p0, Li2/k;->A:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Li2/p;->a0(Landroid/net/Uri;Lx2/g0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Li2/k;->x:Ld2/r$a;

    invoke-interface {p1, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    return v2
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Li2/k;->E:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Z
    .registers 6

    iget-object v0, p0, Li2/k;->z:Ld2/v0;

    if-nez v0, :cond_14

    iget-object p1, p0, Li2/k;->A:[Li2/p;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_13

    aget-object v2, p1, v1

    invoke-virtual {v2}, Li2/p;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return v0

    :cond_14
    iget-object v0, p0, Li2/k;->E:Ld2/o0;

    invoke-interface {v0, p1, p2}, Ld2/o0;->e(J)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Li2/k;->E:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Li2/k;->E:Ld2/o0;

    invoke-interface {v0}, Ld2/o0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Li2/k;->E:Ld2/o0;

    invoke-interface {v0, p1, p2}, Ld2/o0;->h(J)V

    return-void
.end method

.method public i([Lw2/s;[Z[Ld2/n0;[ZJ)J
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_d
    array-length v7, v1

    if-ge v6, v7, :cond_4a

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_17

    const/4 v7, -0x1

    goto :goto_23

    :cond_17
    iget-object v9, v0, Li2/k;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_23
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_47

    invoke-interface {v7}, Lw2/v;->b()Ld2/t0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_30
    iget-object v10, v0, Li2/k;->A:[Li2/p;

    array-length v11, v10

    if-ge v9, v11, :cond_47

    aget-object v10, v10, v9

    invoke-virtual {v10}, Li2/p;->r()Ld2/v0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld2/v0;->c(Ld2/t0;)I

    move-result v10

    if-eq v10, v8, :cond_44

    aput v9, v4, v6

    goto :goto_47

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_47
    :goto_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_4a
    iget-object v6, v0, Li2/k;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ld2/n0;

    array-length v8, v1

    new-array v8, v8, [Ld2/n0;

    array-length v9, v1

    new-array v14, v9, [Lw2/s;

    iget-object v9, v0, Li2/k;->A:[Li2/p;

    array-length v9, v9

    new-array v15, v9, [Li2/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_61
    iget-object v9, v0, Li2/k;->A:[Li2/p;

    array-length v9, v9

    if-ge v13, v9, :cond_fd

    const/4 v9, 0x0

    :goto_67
    array-length v10, v1

    if-ge v9, v10, :cond_80

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_72

    aget-object v10, v2, v9

    goto :goto_73

    :cond_72
    move-object v10, v11

    :goto_73
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_7b

    aget-object v11, v1, v9

    :cond_7b
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_67

    :cond_80
    iget-object v9, v0, Li2/k;->A:[Li2/p;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Li2/p;->j0([Lw2/s;[Z[Ld2/n0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9e
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_c6

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_b8

    invoke-static {v12}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Li2/k;->p:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c3

    :cond_b8
    aget v14, v3, v10

    if-ne v14, v6, :cond_c3

    if-nez v12, :cond_bf

    goto :goto_c0

    :cond_bf
    const/4 v13, 0x0

    :goto_c0
    invoke-static {v13}, Ly2/a;->f(Z)V

    :cond_c3
    :goto_c3
    add-int/lit8 v10, v10, 0x1

    goto :goto_9e

    :cond_c6
    move-object/from16 v10, v20

    if-eqz v11, :cond_f1

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_e7

    invoke-virtual {v5, v13}, Li2/p;->m0(Z)V

    if-nez v9, :cond_df

    iget-object v2, v0, Li2/k;->B:[Li2/p;

    array-length v9, v2

    if-eqz v9, :cond_df

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f2

    :cond_df
    iget-object v2, v0, Li2/k;->q:Li2/s;

    invoke-virtual {v2}, Li2/s;->b()V

    const/16 v17, 0x1

    goto :goto_f2

    :cond_e7
    iget v2, v0, Li2/k;->D:I

    if-ge v6, v2, :cond_ec

    goto :goto_ed

    :cond_ec
    const/4 v13, 0x0

    :goto_ed
    invoke-virtual {v5, v13}, Li2/p;->m0(Z)V

    goto :goto_f2

    :cond_f1
    move v12, v2

    :cond_f2
    :goto_f2
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_61

    :cond_fd
    move v5, v6

    move-object v10, v15

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Ly2/q0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li2/p;

    iput-object v1, v0, Li2/k;->B:[Li2/p;

    iget-object v2, v0, Li2/k;->r:Ld2/h;

    invoke-interface {v2, v1}, Ld2/h;->a([Ld2/o0;)Ld2/o0;

    move-result-object v1

    iput-object v1, v0, Li2/k;->E:Ld2/o0;

    return-wide p5
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Li2/k;->A:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li2/p;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public m(J)J
    .registers 7

    iget-object v0, p0, Li2/k;->B:[Li2/p;

    array-length v1, v0

    if-lez v1, :cond_21

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Li2/p;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_d
    iget-object v2, p0, Li2/k;->B:[Li2/p;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Li2/p;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_21

    iget-object v0, p0, Li2/k;->q:Li2/s;

    invoke-virtual {v0}, Li2/s;->b()V

    :cond_21
    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Ld2/v0;
    .registers 2

    iget-object v0, p0, Li2/k;->z:Ld2/v0;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/v0;

    return-object v0
.end method

.method public s(JZ)V
    .registers 8

    iget-object v0, p0, Li2/k;->B:[Li2/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Li2/p;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public u(Ld2/r$a;J)V
    .registers 4

    iput-object p1, p0, Li2/k;->x:Ld2/r$a;

    iget-object p1, p0, Li2/k;->b:Lj2/l;

    invoke-interface {p1, p0}, Lj2/l;->m(Lj2/l$b;)V

    invoke-direct {p0, p2, p3}, Li2/k;->w(J)V

    return-void
.end method
