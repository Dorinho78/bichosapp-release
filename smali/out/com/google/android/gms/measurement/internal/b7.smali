.class public final Lcom/google/android/gms/measurement/internal/b7;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/f8;

.field private d:Lb4/v;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/na;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/measurement/internal/y6;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field final n:Lcom/google/android/gms/measurement/internal/qb;

.field private o:Z

.field private p:Lcom/google/android/gms/measurement/internal/u;

.field private final q:Lcom/google/android/gms/measurement/internal/kb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/y6;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/qb;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JZZ)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_30

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->k(II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y4;->v(Lcom/google/android/gms/measurement/internal/y6;)Z

    move-result v0

    if-eqz v0, :cond_52

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/v8;->P(Z)V

    if-eqz p5, :cond_67

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/v8;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/y6;)V
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->c:Lcom/google/android/gms/measurement/internal/y6$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/y6$a;->b:Lcom/google/android/gms/measurement/internal/y6$a;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/y6;->m(Lcom/google/android/gms/measurement/internal/y6;[Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result v1

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/y6$a;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/y6;->r(Lcom/google/android/gms/measurement/internal/y6;[Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    if-nez v1, :cond_1f

    if-eqz p1, :cond_26

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->D()V

    :cond_26
    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/b7;Ljava/lang/Boolean;Z)V
    .registers 3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b7;->N(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/measurement/internal/b7;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    return-void
.end method

.method private final N(Ljava/lang/Boolean;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y4;->q(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/y4;->x(Ljava/lang/Boolean;)V

    :cond_23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->l()Z

    move-result p2

    if-nez p2, :cond_33

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_36

    :cond_33
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->o0()V

    :cond_36
    return-void
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/o7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n0()Ljava/util/PriorityQueue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/na;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->j:Ljava/util/PriorityQueue;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lb4/w;->a:Lb4/w;

    sget-object v2, Lb4/y;->a:Lb4/y;

    invoke-static {v1, v2}, Lb4/b0;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->j:Ljava/util/PriorityQueue;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->j:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private final o0()V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3b

    :cond_29
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/16 v0, 0x1

    goto :goto_36

    :cond_34
    const-wide/16 v0, 0x0

    :goto_36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_18

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Z

    if-eqz v0, :cond_7f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->i0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->q0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/la;->a()V

    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v8;->W()V

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/measurement/internal/b7;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->o0()V

    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 23

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ib;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/p7;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/b7;)Lcom/google/android/gms/measurement/internal/u;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b7;->p:Lcom/google/android/gms/measurement/internal/u;

    return-object p0
.end method


# virtual methods
.method final synthetic A(Landroid/os/Bundle;)V
    .registers 10

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Landroid/os/Bundle;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_64

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_64

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_64

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ib;->b0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_78
    if-nez v5, :cond_7e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_23

    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i4;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v4

    const-string v6, "param"

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->f0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/ib;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_a5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->z()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/ib;->a0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_cd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v8;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method final B(Landroid/os/Bundle;IJ)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y6;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_23
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/y6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->S0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->z()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/b7;->H(Lcom/google/android/gms/measurement/internal/y6;J)V

    :cond_42
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->j()Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b7;->F(Lcom/google/android/gms/measurement/internal/v;)V

    :cond_4f
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "app"

    const-string p4, "allow_personalized_ads"

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/b7;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_61
    return-void

    :cond_62
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/b7;->H(Lcom/google/android/gms/measurement/internal/y6;J)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;J)V
    .registers 16

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v2, p1, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v2, v4, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v2, v5, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    invoke-static {v2, v10, v0, v9}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {v2, v9, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {v2, v9, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    invoke-static {v2, v8, v0, v7}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {v2, v0, v1, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lb4/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ib;->l0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_bf

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_bf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ib;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_df

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_df
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ib;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_ff

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_ff
    invoke-static {v2, p3}, Lb4/q;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_139

    cmp-long v0, p2, v5

    if-gtz v0, :cond_11f

    cmp-long v0, p2, v3

    if-gez v0, :cond_139

    :cond_11f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_139
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_153

    cmp-long v0, p2, v3

    if-gez v0, :cond_146

    goto :goto_153

    :cond_146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_153
    :goto_153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lb4/u;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final E(Lb4/v;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    return-void
.end method

.method final F(Lcom/google/android/gms/measurement/internal/v;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method final G(Lcom/google/android/gms/measurement/internal/y6;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->Z()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Z

    move-result v0

    if-eq p1, v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w5;->r(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3c

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/b7;->N(Ljava/lang/Boolean;Z)V

    :cond_43
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/y6;J)V
    .registers 19

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v8

    const/16 v9, -0xa

    if-eq v8, v9, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/y6;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b7;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2b
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/y6;->k(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_59

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y6;->t(Lcom/google/android/gms/measurement/internal/y6;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v5

    if-nez v5, :cond_4e

    const/4 v4, 0x1

    :cond_4e
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/y6;->p(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/y6;

    move v12, v4

    move v4, v2

    goto :goto_5b

    :cond_59
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_2b .. :try_end_5c} :catchall_ae

    if-nez v3, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6c
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b7;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v4, :cond_8c

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/measurement/internal/d8;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JJZLcom/google/android/gms/measurement/internal/y6;)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/q5;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_8c
    new-instance v13, Lcom/google/android/gms/measurement/internal/g8;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JZLcom/google/android/gms/measurement/internal/y6;)V

    const/16 v0, 0x1e

    if-eq v8, v0, :cond_a6

    if-ne v8, v9, :cond_9e

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/q5;->B(Ljava/lang/Runnable;)V

    return-void

    :catchall_ae
    move-exception v0

    :try_start_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    throw v0
.end method

.method public final M(Ljava/lang/Boolean;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method final O(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_12
    :goto_12
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_14
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b7;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4c
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/b7;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_a2

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/b7;->f:Z

    :try_start_55
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_6e

    :cond_6a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_6e} :catch_95

    :goto_6e
    :try_start_6e
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_85} :catch_86

    goto :goto_a2

    :catch_86
    move-exception v0

    :try_start_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_94} :catch_95

    goto :goto_a2

    :catch_95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_c7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->Z0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_gbraid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_f6
    if-eqz p6, :cond_10f

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/ib;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_10f
    const/16 v0, 0x28

    if-nez p8, :cond_173

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_173

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ib;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_12b

    goto :goto_140

    :cond_12b
    sget-object v3, Lb4/r;->a:[Ljava/lang/String;

    sget-object v5, Lb4/r;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/ib;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_138

    const/16 v4, 0xd

    goto :goto_140

    :cond_138
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/ib;->d0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13f

    goto :goto_140

    :cond_13f
    const/4 v4, 0x0

    :goto_140
    if-eqz v4, :cond_173

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->C()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_166

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_166
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v14}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/o8;->x(Z)Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_187

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_187

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/p8;->d:Z

    :cond_187
    if-eqz p6, :cond_18d

    if-nez p8, :cond_18d

    const/4 v3, 0x1

    goto :goto_18e

    :cond_18d
    const/4 v3, 0x0

    :goto_18e
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/ib;->R(Lcom/google/android/gms/measurement/internal/p8;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_1d5

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    if-eqz v3, :cond_1d5

    if-nez v1, :cond_1d5

    if-nez v16, :cond_1d5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/m4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb4/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_1d5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result v1

    if-nez v1, :cond_1de

    return-void

    :cond_1de
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/ib;->q(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_223

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->C()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_20a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_20a
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_223
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls3/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ib;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/o8;->x(Z)Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v1

    const-string v5, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_279

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->b()J

    move-result-wide v13

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ja;->b:J

    sub-long v6, v13, v6

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/ja;->b:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_279

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1, v12, v6, v7}, Lcom/google/android/gms/measurement/internal/ib;->G(Landroid/os/Bundle;J)V

    :cond_279
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result v1

    if-eqz v1, :cond_2fe

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->p0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_2fe

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_2e1

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls3/q;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2ad

    const/4 v13, 0x0

    goto :goto_2b5

    :cond_2ad
    if-eqz v2, :cond_2b4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_2b5

    :cond_2b4
    move-object v13, v2

    :goto_2b5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lb4/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2de

    :cond_2d4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_2de
    if-nez v1, :cond_2fe

    return-void

    :cond_2e1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fe

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2fe

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2fe
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->Q0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_31b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->A()Z

    move-result v1

    goto :goto_325

    :cond_31b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->s:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->b()Z

    move-result v1

    :goto_325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->p:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-lez v2, :cond_392

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->t(J)Z

    move-result v2

    if-eqz v2, :cond_392

    if-eqz v1, :cond_392

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v13

    const-string v2, "auto"

    const-string v17, "_sid"

    move-object/from16 v1, p0

    move-wide v8, v3

    move-object/from16 v3, v17

    move-object v4, v6

    move-object/from16 v18, v5

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->q:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    goto :goto_395

    :cond_392
    move-wide v8, v3

    move-object/from16 v18, v5

    :goto_395
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3bc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->F()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/la;->b(JZ)V

    goto :goto_3be

    :cond_3bc
    move-object/from16 v8, p0

    :goto_3be
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3cf
    :goto_3cf
    if-ge v3, v2, :cond_3ec

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3cf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ib;->s0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3cf

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3cf

    :cond_3ec
    const/4 v9, 0x0

    :goto_3ed
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_457

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_3fd

    const/4 v2, 0x1

    goto :goto_3fe

    :cond_3fd
    const/4 v2, 0x0

    :goto_3fe
    if-eqz v2, :cond_405

    const-string v2, "_ep"

    move-object/from16 v12, p1

    goto :goto_409

    :cond_405
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    :goto_409
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_416

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ib;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_416
    move-object v13, v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v3, v13}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    move-object v1, v14

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v14, v5}, Lcom/google/android/gms/measurement/internal/v8;->F(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V

    if-nez v16, :cond_454

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/b7;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_437
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_454

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/u;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb4/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_437

    :cond_454
    add-int/lit8 v9, v9, 0x1

    goto :goto_3ed

    :cond_457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o8;->x(Z)Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v0

    if-eqz v0, :cond_47b

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v15, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->z(ZZJ)Z

    :cond_47b
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_26

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/b7;->s0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    move-object v2, p2

    if-nez p1, :cond_7

    const-string v0, "app"

    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    if-nez p3, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_12

    :cond_11
    move-object v5, p3

    :goto_12
    const-string v0, "screen_view"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_23

    if-eqz v2, :cond_21

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    move-wide/from16 v6, p6

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o8;->D(Landroid/os/Bundle;J)V

    return-void

    :cond_30
    move-wide/from16 v6, p6

    move-object v10, p0

    if-eqz p5, :cond_42

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b7;->d:Lb4/v;

    if-eqz v0, :cond_42

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 v8, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v8, 0x1

    :goto_43
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v7, v8

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b7;->s0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_60

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_50

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_35

    move-wide v4, v2

    goto :goto_37

    :cond_35
    const-wide/16 v4, 0x0

    :goto_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4b

    const-string p3, "true"

    :cond_4b
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_5e

    :cond_50
    if-nez p3, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y4;->m:Lcom/google/android/gms/measurement/internal/e5;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_5e
    move-object v3, v1

    goto :goto_62

    :cond_60
    move-object v3, p2

    move-object v6, p3

    :goto_62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result p2

    if-nez p2, :cond_78

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_78
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result p2

    if-nez p2, :cond_81

    return-void

    :cond_81
    new-instance p2, Lcom/google/android/gms/measurement/internal/hb;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v8;->J(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/b7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 13

    if-nez p1, :cond_4

    const-string p1, "app"

    :cond_4
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ib;->l0(Ljava/lang/String;)I

    move-result p1

    goto :goto_34

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/ib;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_34

    :cond_21
    sget-object v4, Lb4/s;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/ib;->i0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const/16 p1, 0xf

    goto :goto_34

    :cond_2c
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/ib;->d0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_33

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_51
    if-eqz p3, :cond_90

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ib;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_6c

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_74

    :cond_6c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_74
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->q:Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/ib;->S(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ib;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8f

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->R(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_8f
    return-void

    :cond_90
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->R(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final synthetic Y(Ljava/util/List;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->C()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/na;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/na;->c:I

    invoke-static {v0, v2}, Lb4/x;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lcom/google/android/gms/measurement/internal/na;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/na;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->n0()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m0()V

    :cond_46
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Ljava/lang/Double;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final b0()Ljava/lang/Integer;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/Long;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o8;->K()Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o8;->K()Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lb4/p;

    invoke-direct {v3, v0, v1}, Lb4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lb4/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic i()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    return-void
.end method

.method public final i0()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->k0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v2, Lb4/z;

    invoke-direct {v2, p0}, Lb4/z;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v8;->S()V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u6;->j()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_83
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1f
    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/i4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method final k0()V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_87

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->E()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    const-wide/16 v4, 0x1388

    new-instance v7, Lcom/google/android/gms/measurement/internal/c7;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    :cond_87
    :goto_87
    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/l4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->l()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->t:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->u:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->u:Lcom/google/android/gms/measurement/internal/d5;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->t:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    return-void

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->U0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->p:Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_70

    new-instance v0, Lcom/google/android/gms/measurement/internal/q7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/w6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->p:Lcom/google/android/gms/measurement/internal/u;

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->p:Lcom/google/android/gms/measurement/internal/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    return-void

    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()Z

    return-void
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/b7;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    return-object v0
.end method

.method final m0()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->n0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    if-eqz v0, :cond_13

    goto/16 :goto_b3

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->n0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/na;

    if-nez v0, :cond_20

    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->L0()Lg0/a;

    move-result-object v1

    if-nez v1, :cond_2b

    return-void

    :cond_2b
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/na;->a:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/na;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b7;->n0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->C()Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/na;->c:I

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/na;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [J

    :goto_77
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_92

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v5, v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :cond_92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uriSources"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "uriTimestamps"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/y4;->n:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(Landroid/os/Bundle;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/na;)V

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Executor;)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/o8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/v8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/da;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->C(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final q0(Lb4/u;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/b7;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/w7;

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_74

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_74
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->E()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_14

    :cond_2d
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/google/android/gms/measurement/internal/v7;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-wide v2, v9

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_69
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_8e
    return-object p2
.end method

.method final z(JZ)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ja;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->x0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->D()V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5d

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_76

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->q0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->p:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_76
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->q:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->M()Z

    move-result p1

    if-nez p1, :cond_8a

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/y4;->z(Z)V

    :cond_8a
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_a2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->V()V

    :cond_a2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result p1

    if-eqz p1, :cond_bd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/e0;->q0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_bd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/la;->a()V

    :cond_bd
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Z

    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ls3/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method
