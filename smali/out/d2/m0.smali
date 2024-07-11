.class public Ld2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/m0$c;,
        Ld2/m0$b;,
        Ld2/m0$d;
    }
.end annotation


# instance fields
.field private A:Lb1/q1;

.field private B:Lb1/q1;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Ld2/k0;

.field private final b:Ld2/m0$b;

.field private final c:Ld2/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/r0<",
            "Ld2/m0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf1/y;

.field private final e:Lf1/w$a;

.field private f:Ld2/m0$d;

.field private g:Lb1/q1;

.field private h:Lf1/o;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lg1/e0$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lx2/b;Lf1/y;Lf1/w$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/m0;->d:Lf1/y;

    iput-object p3, p0, Ld2/m0;->e:Lf1/w$a;

    new-instance p2, Ld2/k0;

    invoke-direct {p2, p1}, Ld2/k0;-><init>(Lx2/b;)V

    iput-object p2, p0, Ld2/m0;->a:Ld2/k0;

    new-instance p1, Ld2/m0$b;

    invoke-direct {p1}, Ld2/m0$b;-><init>()V

    iput-object p1, p0, Ld2/m0;->b:Ld2/m0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Ld2/m0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Ld2/m0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Ld2/m0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ld2/m0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ld2/m0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ld2/m0;->l:[I

    new-array p1, p1, [Lg1/e0$a;

    iput-object p1, p0, Ld2/m0;->o:[Lg1/e0$a;

    new-instance p1, Ld2/r0;

    new-instance p2, Ld2/l0;

    invoke-direct {p2}, Ld2/l0;-><init>()V

    invoke-direct {p1, p2}, Ld2/r0;-><init>(Ly2/h;)V

    iput-object p1, p0, Ld2/m0;->c:Ld2/r0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld2/m0;->t:J

    iput-wide p1, p0, Ld2/m0;->u:J

    iput-wide p1, p0, Ld2/m0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/m0;->y:Z

    iput-boolean p1, p0, Ld2/m0;->x:Z

    return-void
.end method

.method private B(I)J
    .registers 9

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Ld2/m0;->D(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    iget-object v4, p0, Ld2/m0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ld2/m0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    iget v2, p0, Ld2/m0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method private D(I)I
    .registers 3

    iget v0, p0, Ld2/m0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Ld2/m0;->i:I

    if-ge v0, p1, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p1

    :goto_9
    return v0
.end method

.method private H()Z
    .registers 3

    iget v0, p0, Ld2/m0;->s:I

    iget v1, p0, Ld2/m0;->p:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic L(Ld2/m0$c;)V
    .registers 1

    iget-object p0, p0, Ld2/m0$c;->b:Lf1/y$b;

    invoke-interface {p0}, Lf1/y$b;->release()V

    return-void
.end method

.method private M(I)Z
    .registers 4

    iget-object v0, p0, Ld2/m0;->h:Lf1/o;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lf1/o;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Ld2/m0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p1, p0, Ld2/m0;->h:Lf1/o;

    invoke-interface {p1}, Lf1/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private O(Lb1/q1;Lb1/r1;)V
    .registers 7

    iget-object v0, p0, Ld2/m0;->g:Lb1/q1;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    iget-object v0, v0, Lb1/q1;->u:Lf1/m;

    :goto_d
    iput-object p1, p0, Ld2/m0;->g:Lb1/q1;

    iget-object v2, p1, Lb1/q1;->u:Lf1/m;

    iget-object v3, p0, Ld2/m0;->d:Lf1/y;

    if-eqz v3, :cond_1e

    invoke-interface {v3, p1}, Lf1/y;->b(Lb1/q1;)I

    move-result v3

    invoke-virtual {p1, v3}, Lb1/q1;->c(I)Lb1/q1;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    :goto_1f
    iput-object v3, p2, Lb1/r1;->b:Lb1/q1;

    iget-object v3, p0, Ld2/m0;->h:Lf1/o;

    iput-object v3, p2, Lb1/r1;->a:Lf1/o;

    iget-object v3, p0, Ld2/m0;->d:Lf1/y;

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    if-nez v1, :cond_33

    invoke-static {v0, v2}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    :cond_33
    iget-object v0, p0, Ld2/m0;->h:Lf1/o;

    iget-object v1, p0, Ld2/m0;->d:Lf1/y;

    iget-object v2, p0, Ld2/m0;->e:Lf1/w$a;

    invoke-interface {v1, v2, p1}, Lf1/y;->e(Lf1/w$a;Lb1/q1;)Lf1/o;

    move-result-object p1

    iput-object p1, p0, Ld2/m0;->h:Lf1/o;

    iput-object p1, p2, Lb1/r1;->a:Lf1/o;

    if-eqz v0, :cond_48

    iget-object p1, p0, Ld2/m0;->e:Lf1/w$a;

    invoke-interface {v0, p1}, Lf1/o;->b(Lf1/w$a;)V

    :cond_48
    return-void
.end method

.method private declared-synchronized P(Lb1/r1;Le1/h;ZZLd2/m0$b;)I
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p2, Le1/h;->d:Z

    invoke-direct {p0}, Ld2/m0;->H()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_31

    if-nez p4, :cond_2b

    iget-boolean p4, p0, Ld2/m0;->w:Z

    if-eqz p4, :cond_14

    goto :goto_2b

    :cond_14
    iget-object p2, p0, Ld2/m0;->B:Lb1/q1;

    if-eqz p2, :cond_29

    if-nez p3, :cond_1e

    iget-object p3, p0, Ld2/m0;->g:Lb1/q1;

    if-eq p2, p3, :cond_29

    :cond_1e
    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/q1;

    invoke-direct {p0, p2, p1}, Ld2/m0;->O(Lb1/q1;Lb1/r1;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_9a

    monitor-exit p0

    return v1

    :cond_29
    monitor-exit p0

    return v2

    :cond_2b
    :goto_2b
    const/4 p1, 0x4

    :try_start_2c
    invoke-virtual {p2, p1}, Le1/a;->v(I)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_9a

    monitor-exit p0

    return v3

    :cond_31
    :try_start_31
    iget-object v0, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p0}, Ld2/m0;->C()I

    move-result v4

    invoke-virtual {v0, v4}, Ld2/r0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/m0$c;

    iget-object v0, v0, Ld2/m0$c;->a:Lb1/q1;

    if-nez p3, :cond_95

    iget-object p3, p0, Ld2/m0;->g:Lb1/q1;

    if-eq v0, p3, :cond_46

    goto :goto_95

    :cond_46
    iget p1, p0, Ld2/m0;->s:I

    invoke-direct {p0, p1}, Ld2/m0;->D(I)I

    move-result p1

    invoke-direct {p0, p1}, Ld2/m0;->M(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_57

    iput-boolean v0, p2, Le1/h;->d:Z
    :try_end_55
    .catchall {:try_start_31 .. :try_end_55} :catchall_9a

    monitor-exit p0

    return v2

    :cond_57
    :try_start_57
    iget-object p3, p0, Ld2/m0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Le1/a;->v(I)V

    iget p3, p0, Ld2/m0;->s:I

    iget v1, p0, Ld2/m0;->p:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_70

    if-nez p4, :cond_6b

    iget-boolean p3, p0, Ld2/m0;->w:Z

    if-eqz p3, :cond_70

    :cond_6b
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Le1/a;->l(I)V

    :cond_70
    iget-object p3, p0, Ld2/m0;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Le1/h;->e:J

    iget-wide p3, p0, Ld2/m0;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_81

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Le1/a;->l(I)V

    :cond_81
    iget-object p2, p0, Ld2/m0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Ld2/m0$b;->a:I

    iget-object p2, p0, Ld2/m0;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Ld2/m0$b;->b:J

    iget-object p2, p0, Ld2/m0;->o:[Lg1/e0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Ld2/m0$b;->c:Lg1/e0$a;
    :try_end_93
    .catchall {:try_start_57 .. :try_end_93} :catchall_9a

    monitor-exit p0

    return v3

    :cond_95
    :goto_95
    :try_start_95
    invoke-direct {p0, v0, p1}, Ld2/m0;->O(Lb1/q1;Lb1/r1;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9a

    monitor-exit p0

    return v1

    :catchall_9a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U()V
    .registers 3

    iget-object v0, p0, Ld2/m0;->h:Lf1/o;

    if-eqz v0, :cond_e

    iget-object v1, p0, Ld2/m0;->e:Lf1/w$a;

    invoke-interface {v0, v1}, Lf1/o;->b(Lf1/w$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/m0;->h:Lf1/o;

    iput-object v0, p0, Ld2/m0;->g:Lb1/q1;

    :cond_e
    return-void
.end method

.method private declared-synchronized X()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Ld2/m0;->s:I

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {v0}, Ld2/k0;->o()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c0(Lb1/q1;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ld2/m0;->y:Z

    iget-object v1, p0, Ld2/m0;->B:Lb1/q1;

    invoke-static {p1, v1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_43

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {v1}, Ld2/r0;->g()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {v1}, Ld2/r0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/m0$c;

    iget-object v1, v1, Ld2/m0$c;->a:Lb1/q1;

    invoke-virtual {v1, p1}, Lb1/q1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object p1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p1}, Ld2/r0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/m0$c;

    iget-object p1, p1, Ld2/m0$c;->a:Lb1/q1;

    :cond_30
    iput-object p1, p0, Ld2/m0;->B:Lb1/q1;

    iget-object p1, p0, Ld2/m0;->B:Lb1/q1;

    iget-object v1, p1, Lb1/q1;->r:Ljava/lang/String;

    iget-object p1, p1, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Ly2/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld2/m0;->D:Z

    iput-boolean v0, p0, Ld2/m0;->E:Z
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_43

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Ld2/m0$c;)V
    .registers 1

    invoke-static {p0}, Ld2/m0;->L(Ld2/m0$c;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-wide v3, p0, Ld2/m0;->u:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    cmp-long v0, p1, v3

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ld2/m0;->A()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1b

    monitor-exit p0

    return v2

    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1, p2}, Ld2/m0;->j(J)I

    move-result p1

    iget p2, p0, Ld2/m0;->q:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Ld2/m0;->t(I)J
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    monitor-exit p0

    return v1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JIJILg1/e0$a;)V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_20

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ld2/m0;->D(I)I

    move-result v0

    iget-object v3, p0, Ld2/m0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ld2/m0;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ly2/a;->a(Z)V

    :cond_20
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Ld2/m0;->w:Z

    iget-wide v3, p0, Ld2/m0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld2/m0;->v:J

    iget v0, p0, Ld2/m0;->p:I

    invoke-direct {p0, v0}, Ld2/m0;->D(I)I

    move-result v0

    iget-object v3, p0, Ld2/m0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Ld2/m0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Ld2/m0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Ld2/m0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Ld2/m0;->o:[Lg1/e0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Ld2/m0;->j:[I

    iget p2, p0, Ld2/m0;->C:I

    aput p2, p1, v0

    iget-object p1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p1}, Ld2/r0;->g()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p1}, Ld2/r0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/m0$c;

    iget-object p1, p1, Ld2/m0$c;->a:Lb1/q1;

    iget-object p2, p0, Ld2/m0;->B:Lb1/q1;

    invoke-virtual {p1, p2}, Lb1/q1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    :cond_6c
    iget-object p1, p0, Ld2/m0;->d:Lf1/y;

    if-eqz p1, :cond_79

    iget-object p2, p0, Ld2/m0;->e:Lf1/w$a;

    iget-object p3, p0, Ld2/m0;->B:Lb1/q1;

    invoke-interface {p1, p2, p3}, Lf1/y;->d(Lf1/w$a;Lb1/q1;)Lf1/y$b;

    move-result-object p1

    goto :goto_7b

    :cond_79
    sget-object p1, Lf1/y$b;->a:Lf1/y$b;

    :goto_7b
    iget-object p2, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p0}, Ld2/m0;->G()I

    move-result p3

    new-instance p4, Ld2/m0$c;

    iget-object p5, p0, Ld2/m0;->B:Lb1/q1;

    invoke-static {p5}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb1/q1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Ld2/m0$c;-><init>(Lb1/q1;Lf1/y$b;Ld2/m0$a;)V

    invoke-virtual {p2, p3, p4}, Ld2/r0;->a(ILjava/lang/Object;)V

    :cond_92
    iget p1, p0, Ld2/m0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Ld2/m0;->p:I

    iget p2, p0, Ld2/m0;->i:I

    if-ne p1, p2, :cond_104

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lg1/e0$a;

    iget v1, p0, Ld2/m0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Ld2/m0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/m0;->n:[J

    iget v3, p0, Ld2/m0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/m0;->m:[I

    iget v3, p0, Ld2/m0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/m0;->l:[I

    iget v3, p0, Ld2/m0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/m0;->o:[Lg1/e0$a;

    iget v3, p0, Ld2/m0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/m0;->j:[I

    iget v3, p0, Ld2/m0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ld2/m0;->r:I

    iget-object v3, p0, Ld2/m0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld2/m0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld2/m0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld2/m0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld2/m0;->o:[Lg1/e0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld2/m0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Ld2/m0;->k:[J

    iput-object p5, p0, Ld2/m0;->n:[J

    iput-object p6, p0, Ld2/m0;->m:[I

    iput-object p7, p0, Ld2/m0;->l:[I

    iput-object v0, p0, Ld2/m0;->o:[Lg1/e0$a;

    iput-object p3, p0, Ld2/m0;->j:[I

    iput v2, p0, Ld2/m0;->r:I

    iput p1, p0, Ld2/m0;->i:I
    :try_end_104
    .catchall {:try_start_1 .. :try_end_104} :catchall_106

    :cond_104
    monitor-exit p0

    return-void

    :catchall_106
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j(J)I
    .registers 8

    iget v0, p0, Ld2/m0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Ld2/m0;->D(I)I

    move-result v1

    :cond_8
    :goto_8
    iget v2, p0, Ld2/m0;->s:I

    if-le v0, v2, :cond_20

    iget-object v2, p0, Ld2/m0;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, p0, Ld2/m0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    return v0
.end method

.method public static k(Lx2/b;Lf1/y;Lf1/w$a;)Ld2/m0;
    .registers 4

    new-instance v0, Ld2/m0;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/y;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/w$a;

    invoke-direct {v0, p0, p1, p2}, Ld2/m0;-><init>(Lx2/b;Lf1/y;Lf1/w$a;)V

    return-object v0
.end method

.method public static l(Lx2/b;)Ld2/m0;
    .registers 3

    new-instance v0, Ld2/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ld2/m0;-><init>(Lx2/b;Lf1/y;Lf1/w$a;)V

    return-object v0
.end method

.method private declared-synchronized m(JZZ)J
    .registers 15

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2d

    iget-object v3, p0, Ld2/m0;->n:[J

    iget v5, p0, Ld2/m0;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_12

    goto :goto_2d

    :cond_12
    if-eqz p4, :cond_1a

    iget p4, p0, Ld2/m0;->s:I

    if-eq p4, v0, :cond_1a

    add-int/lit8 v0, p4, 0x1

    :cond_1a
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Ld2/m0;->v(IIJZ)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2f

    const/4 p2, -0x1

    if-ne p1, p2, :cond_27

    monitor-exit p0

    return-wide v1

    :cond_27
    :try_start_27
    invoke-direct {p0, p1}, Ld2/m0;->p(I)J

    move-result-wide p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-wide p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-wide v1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->p:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Ld2/m0;->p(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p(I)J
    .registers 7

    iget-wide v0, p0, Ld2/m0;->u:J

    invoke-direct {p0, p1}, Ld2/m0;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld2/m0;->u:J

    iget v0, p0, Ld2/m0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld2/m0;->p:I

    iget v0, p0, Ld2/m0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Ld2/m0;->q:I

    iget v1, p0, Ld2/m0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Ld2/m0;->r:I

    iget v2, p0, Ld2/m0;->i:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    iput v1, p0, Ld2/m0;->r:I

    :cond_22
    iget v1, p0, Ld2/m0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Ld2/m0;->s:I

    if-gez v1, :cond_2c

    const/4 p1, 0x0

    iput p1, p0, Ld2/m0;->s:I

    :cond_2c
    iget-object p1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p1, v0}, Ld2/r0;->d(I)V

    iget p1, p0, Ld2/m0;->p:I

    if-nez p1, :cond_48

    iget p1, p0, Ld2/m0;->r:I

    if-nez p1, :cond_3b

    iget p1, p0, Ld2/m0;->i:I

    :cond_3b
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ld2/m0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld2/m0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_48
    iget-object p1, p0, Ld2/m0;->k:[J

    iget v0, p0, Ld2/m0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private t(I)J
    .registers 10

    invoke-virtual {p0}, Ld2/m0;->G()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_12

    iget v3, p0, Ld2/m0;->p:I

    iget v4, p0, Ld2/m0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Ly2/a;->a(Z)V

    iget v3, p0, Ld2/m0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Ld2/m0;->p:I

    iget-wide v4, p0, Ld2/m0;->u:J

    invoke-direct {p0, v3}, Ld2/m0;->B(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld2/m0;->v:J

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Ld2/m0;->w:Z

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iput-boolean v1, p0, Ld2/m0;->w:Z

    iget-object v0, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {v0, p1}, Ld2/r0;->c(I)V

    iget p1, p0, Ld2/m0;->p:I

    if-eqz p1, :cond_49

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Ld2/m0;->D(I)I

    move-result p1

    iget-object v0, p0, Ld2/m0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld2/m0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private v(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_28

    iget-object v3, p0, Ld2/m0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_28

    if-eqz p5, :cond_17

    iget-object v3, p0, Ld2/m0;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    :cond_17
    cmp-long v1, v4, p3

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_28

    :cond_1d
    move v1, v2

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ld2/m0;->i:I

    if-ne p1, v3, :cond_25

    const/4 p1, 0x0

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_28
    :goto_28
    return v1
.end method


# virtual methods
.method public final declared-synchronized A()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld2/m0;->u:J

    iget v2, p0, Ld2/m0;->s:I

    invoke-direct {p0, v2}, Ld2/m0;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .registers 3

    iget v0, p0, Ld2/m0;->q:I

    iget v1, p0, Ld2/m0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->s:I

    invoke-direct {p0, v0}, Ld2/m0;->D(I)I

    move-result v2

    invoke-direct {p0}, Ld2/m0;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Ld2/m0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_17

    goto :goto_39

    :cond_17
    iget-wide v0, p0, Ld2/m0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_26

    if-eqz p3, :cond_26

    iget p1, p0, Ld2/m0;->p:I

    iget p2, p0, Ld2/m0;->s:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3b

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_26
    :try_start_26
    iget p3, p0, Ld2/m0;->p:I

    iget v0, p0, Ld2/m0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ld2/m0;->v(IIJZ)I

    move-result p1
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3b

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_38

    return v7

    :cond_38
    return p1

    :cond_39
    :goto_39
    monitor-exit p0

    return v7

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Lb1/q1;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ld2/m0;->y:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Ld2/m0;->B:Lb1/q1;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()I
    .registers 3

    iget v0, p0, Ld2/m0;->q:I

    iget v1, p0, Ld2/m0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final I()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/m0;->z:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ld2/m0;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Ld2/m0;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    iget-boolean p1, p0, Ld2/m0;->w:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Ld2/m0;->B:Lb1/q1;

    if-eqz p1, :cond_17

    iget-object v0, p0, Ld2/m0;->g:Lb1/q1;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    :cond_1a
    :try_start_1a
    iget-object p1, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {p0}, Ld2/m0;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Ld2/r0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/m0$c;

    iget-object p1, p1, Ld2/m0$c;->a:Lb1/q1;

    iget-object v0, p0, Ld2/m0;->g:Lb1/q1;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    monitor-exit p0

    return v1

    :cond_2e
    :try_start_2e
    iget p1, p0, Ld2/m0;->s:I

    invoke-direct {p0, p1}, Ld2/m0;->D(I)I

    move-result p1

    invoke-direct {p0, p1}, Ld2/m0;->M(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N()V
    .registers 3

    iget-object v0, p0, Ld2/m0;->h:Lf1/o;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lf1/o;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto :goto_19

    :cond_c
    iget-object v0, p0, Ld2/m0;->h:Lf1/o;

    invoke-interface {v0}, Lf1/o;->a()Lf1/o$a;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o$a;

    throw v0

    :cond_19
    :goto_19
    return-void
.end method

.method public final declared-synchronized Q()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->s:I

    invoke-direct {p0, v0}, Ld2/m0;->D(I)I

    move-result v0

    invoke-direct {p0}, Ld2/m0;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ld2/m0;->j:[I

    aget v0, v1, v0

    goto :goto_14

    :cond_12
    iget v0, p0, Ld2/m0;->C:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R()V
    .registers 1

    invoke-virtual {p0}, Ld2/m0;->r()V

    invoke-direct {p0}, Ld2/m0;->U()V

    return-void
.end method

.method public S(Lb1/r1;Le1/h;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    iget-object v8, p0, Ld2/m0;->b:Ld2/m0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ld2/m0;->P(Lb1/r1;Le1/h;ZZLd2/m0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_39

    invoke-virtual {p2}, Le1/a;->r()Z

    move-result p4

    if-nez p4, :cond_39

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_32

    iget-object p3, p0, Ld2/m0;->a:Ld2/k0;

    iget-object p4, p0, Ld2/m0;->b:Ld2/m0$b;

    if-eqz v1, :cond_2f

    invoke-virtual {p3, p2, p4}, Ld2/k0;->f(Le1/h;Ld2/m0$b;)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p3, p2, p4}, Ld2/k0;->m(Le1/h;Ld2/m0$b;)V

    :cond_32
    :goto_32
    if-nez v1, :cond_39

    iget p2, p0, Ld2/m0;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Ld2/m0;->s:I

    :cond_39
    return p1
.end method

.method public T()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld2/m0;->W(Z)V

    invoke-direct {p0}, Ld2/m0;->U()V

    return-void
.end method

.method public final V()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld2/m0;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .registers 6

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {v0}, Ld2/k0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/m0;->p:I

    iput v0, p0, Ld2/m0;->q:I

    iput v0, p0, Ld2/m0;->r:I

    iput v0, p0, Ld2/m0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2/m0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ld2/m0;->t:J

    iput-wide v2, p0, Ld2/m0;->u:J

    iput-wide v2, p0, Ld2/m0;->v:J

    iput-boolean v0, p0, Ld2/m0;->w:Z

    iget-object v0, p0, Ld2/m0;->c:Ld2/r0;

    invoke-virtual {v0}, Ld2/r0;->b()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/m0;->A:Lb1/q1;

    iput-object p1, p0, Ld2/m0;->B:Lb1/q1;

    iput-boolean v1, p0, Ld2/m0;->y:Z

    :cond_29
    return-void
.end method

.method public final declared-synchronized Y(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Ld2/m0;->X()V

    iget v0, p0, Ld2/m0;->q:I

    if-lt p1, v0, :cond_18

    iget v1, p0, Ld2/m0;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_18

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Ld2/m0;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Ld2/m0;->s:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    const/4 p1, 0x1

    :goto_16
    monitor-exit p0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    goto :goto_16

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(JZ)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Ld2/m0;->X()V

    iget v0, p0, Ld2/m0;->s:I

    invoke-direct {p0, v0}, Ld2/m0;->D(I)I

    move-result v2

    invoke-direct {p0}, Ld2/m0;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Ld2/m0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3e

    iget-wide v0, p0, Ld2/m0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_22

    if-nez p3, :cond_22

    goto :goto_3e

    :cond_22
    iget p3, p0, Ld2/m0;->p:I

    iget v0, p0, Ld2/m0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ld2/m0;->v(IIJZ)I

    move-result p3
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_40

    const/4 v0, -0x1

    if-ne p3, v0, :cond_34

    monitor-exit p0

    return v7

    :cond_34
    :try_start_34
    iput-wide p1, p0, Ld2/m0;->t:J

    iget p1, p0, Ld2/m0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Ld2/m0;->s:I
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_40

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3e
    :goto_3e
    monitor-exit p0

    return v7

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb1/q1;)V
    .registers 4

    invoke-virtual {p0, p1}, Ld2/m0;->w(Lb1/q1;)Lb1/q1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld2/m0;->z:Z

    iput-object p1, p0, Ld2/m0;->A:Lb1/q1;

    invoke-direct {p0, v0}, Ld2/m0;->c0(Lb1/q1;)Z

    move-result p1

    iget-object v1, p0, Ld2/m0;->f:Ld2/m0$d;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    invoke-interface {v1, v0}, Ld2/m0$d;->a(Lb1/q1;)V

    :cond_16
    return-void
.end method

.method public final a0(J)V
    .registers 6

    iget-wide v0, p0, Ld2/m0;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_b

    iput-wide p1, p0, Ld2/m0;->F:J

    invoke-virtual {p0}, Ld2/m0;->I()V

    :cond_b
    return-void
.end method

.method public final b(Ly2/c0;II)V
    .registers 4

    iget-object p3, p0, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {p3, p1, p2}, Ld2/k0;->q(Ly2/c0;I)V

    return-void
.end method

.method public final b0(J)V
    .registers 3

    iput-wide p1, p0, Ld2/m0;->t:J

    return-void
.end method

.method public c(JIIILg1/e0$a;)V
    .registers 18

    move-object v8, p0

    iget-boolean v0, v8, Ld2/m0;->z:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, Ld2/m0;->A:Lb1/q1;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/q1;

    invoke-virtual {p0, v0}, Ld2/m0;->a(Lb1/q1;)V

    :cond_10
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    iget-boolean v4, v8, Ld2/m0;->x:Z

    if-eqz v4, :cond_22

    if-nez v3, :cond_20

    return-void

    :cond_20
    iput-boolean v1, v8, Ld2/m0;->x:Z

    :cond_22
    iget-wide v4, v8, Ld2/m0;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Ld2/m0;->D:Z

    if-eqz v6, :cond_54

    iget-wide v6, v8, Ld2/m0;->t:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_30

    return-void

    :cond_30
    if-nez v0, :cond_54

    iget-boolean v0, v8, Ld2/m0;->E:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ld2/m0;->B:Lb1/q1;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Ld2/m0;->E:Z

    :cond_50
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_55

    :cond_54
    move v6, p3

    :goto_55
    iget-boolean v0, v8, Ld2/m0;->G:Z

    if-eqz v0, :cond_66

    if-eqz v3, :cond_65

    invoke-direct {p0, v4, v5}, Ld2/m0;->h(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_65

    :cond_62
    iput-boolean v1, v8, Ld2/m0;->G:Z

    goto :goto_66

    :cond_65
    :goto_65
    return-void

    :cond_66
    :goto_66
    iget-object v0, v8, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {v0}, Ld2/k0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ld2/m0;->i(JIJILg1/e0$a;)V

    return-void
.end method

.method public synthetic d(Lx2/i;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg1/d0;->a(Lg1/e0;Lx2/i;IZ)I

    move-result p1

    return p1
.end method

.method public final d0(Ld2/m0$d;)V
    .registers 2

    iput-object p1, p0, Ld2/m0;->f:Ld2/m0$d;

    return-void
.end method

.method public final e(Lx2/i;IZI)I
    .registers 5

    iget-object p4, p0, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {p4, p1, p2, p3}, Ld2/k0;->p(Lx2/i;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized e0(I)V
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_e

    :try_start_3
    iget v0, p0, Ld2/m0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Ld2/m0;->p:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :catchall_c
    move-exception p1

    goto :goto_19

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ly2/a;->a(Z)V

    iget v0, p0, Ld2/m0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ld2/m0;->s:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public synthetic f(Ly2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg1/d0;->b(Lg1/e0;Ly2/c0;I)V

    return-void
.end method

.method public final f0(I)V
    .registers 2

    iput p1, p0, Ld2/m0;->C:I

    return-void
.end method

.method public final g0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/m0;->G:Z

    return-void
.end method

.method public declared-synchronized o()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Ld2/m0;->p(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(JZZ)V
    .registers 6

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-direct {p0, p1, p2, p3, p4}, Ld2/m0;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld2/k0;->b(J)V

    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-direct {p0}, Ld2/m0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/k0;->b(J)V

    return-void
.end method

.method public final s()V
    .registers 4

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-virtual {p0}, Ld2/m0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/k0;->b(J)V

    return-void
.end method

.method public final u(I)V
    .registers 5

    iget-object v0, p0, Ld2/m0;->a:Ld2/k0;

    invoke-direct {p0, p1}, Ld2/m0;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/k0;->c(J)V

    return-void
.end method

.method protected w(Lb1/q1;)Lb1/q1;
    .registers 7

    iget-wide v0, p0, Ld2/m0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    iget-wide v0, p1, Lb1/q1;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    invoke-virtual {p1}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v0

    iget-wide v1, p1, Lb1/q1;->v:J

    iget-wide v3, p0, Ld2/m0;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb1/q1$b;->k0(J)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    :cond_24
    return-object p1
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Ld2/m0;->q:I

    return v0
.end method

.method public final declared-synchronized y()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld2/m0;->p:I

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_f

    :cond_8
    iget-object v0, p0, Ld2/m0;->n:[J

    iget v1, p0, Ld2/m0;->r:I

    aget-wide v1, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-wide v0, v1

    :goto_f
    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld2/m0;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
