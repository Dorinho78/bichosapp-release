.class Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$d;,
        Lf1/g$c;,
        Lf1/g$e;,
        Lf1/g$b;,
        Lf1/g$a;,
        Lf1/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf1/g0;

.field private final c:Lf1/g$a;

.field private final d:Lf1/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ly2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/i<",
            "Lf1/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lx2/g0;

.field private final k:Lc1/t1;

.field private final l:Lf1/q0;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lf1/g$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lf1/g$c;

.field private t:Le1/b;

.field private u:Lf1/o$a;

.field private v:[B

.field private w:[B

.field private x:Lf1/g0$a;

.field private y:Lf1/g0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf1/g0;Lf1/g$a;Lf1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf1/q0;Landroid/os/Looper;Lx2/g0;Lc1/t1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf1/g0;",
            "Lf1/g$a;",
            "Lf1/g$b;",
            "Ljava/util/List<",
            "Lf1/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf1/q0;",
            "Landroid/os/Looper;",
            "Lx2/g0;",
            "Lc1/t1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x3

    if-ne p6, v0, :cond_c

    :cond_9
    invoke-static {p9}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object p1, p0, Lf1/g;->m:Ljava/util/UUID;

    iput-object p3, p0, Lf1/g;->c:Lf1/g$a;

    iput-object p4, p0, Lf1/g;->d:Lf1/g$b;

    iput-object p2, p0, Lf1/g;->b:Lf1/g0;

    iput p6, p0, Lf1/g;->e:I

    iput-boolean p7, p0, Lf1/g;->f:Z

    iput-boolean p8, p0, Lf1/g;->g:Z

    if-eqz p9, :cond_20

    iput-object p9, p0, Lf1/g;->w:[B

    const/4 p1, 0x0

    goto :goto_2a

    :cond_20
    invoke-static {p5}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2a
    iput-object p1, p0, Lf1/g;->a:Ljava/util/List;

    iput-object p10, p0, Lf1/g;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lf1/g;->l:Lf1/q0;

    new-instance p1, Ly2/i;

    invoke-direct {p1}, Ly2/i;-><init>()V

    iput-object p1, p0, Lf1/g;->i:Ly2/i;

    iput-object p13, p0, Lf1/g;->j:Lx2/g0;

    iput-object p14, p0, Lf1/g;->k:Lc1/t1;

    const/4 p1, 0x2

    iput p1, p0, Lf1/g;->p:I

    iput-object p12, p0, Lf1/g;->n:Landroid/os/Looper;

    new-instance p1, Lf1/g$e;

    invoke-direct {p1, p0, p12}, Lf1/g$e;-><init>(Lf1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lf1/g;->o:Lf1/g$e;

    return-void
.end method

.method private A()V
    .registers 3

    iget v0, p0, Lf1/g;->e:I

    if-nez v0, :cond_12

    iget v0, p0, Lf1/g;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lf1/g;->v:[B

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf1/g;->r(Z)V

    :cond_12
    return-void
.end method

.method private E(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lf1/g;->y:Lf1/g0$d;

    if-ne p1, v0, :cond_34

    iget p1, p0, Lf1/g;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    invoke-direct {p0}, Lf1/g;->u()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_34

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lf1/g;->y:Lf1/g0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lf1/g;->c:Lf1/g$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lf1/g$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_20
    :try_start_20
    iget-object p1, p0, Lf1/g;->b:Lf1/g0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lf1/g0;->k([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    iget-object p1, p0, Lf1/g;->c:Lf1/g$a;

    invoke-interface {p1}, Lf1/g$a;->c()V

    return-void

    :catch_2d
    move-exception p1

    iget-object p2, p0, Lf1/g;->c:Lf1/g$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lf1/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_34
    :goto_34
    return-void
.end method

.method private F()Z
    .registers 5

    invoke-direct {p0}, Lf1/g;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lf1/g;->b:Lf1/g0;

    invoke-interface {v0}, Lf1/g0;->f()[B

    move-result-object v0

    iput-object v0, p0, Lf1/g;->v:[B

    iget-object v2, p0, Lf1/g;->b:Lf1/g0;

    iget-object v3, p0, Lf1/g;->k:Lc1/t1;

    invoke-interface {v2, v0, v3}, Lf1/g0;->b([BLc1/t1;)V

    iget-object v0, p0, Lf1/g;->b:Lf1/g0;

    iget-object v2, p0, Lf1/g;->v:[B

    invoke-interface {v0, v2}, Lf1/g0;->e([B)Le1/b;

    move-result-object v0

    iput-object v0, p0, Lf1/g;->t:Le1/b;

    const/4 v0, 0x3

    iput v0, p0, Lf1/g;->p:I

    new-instance v2, Lf1/d;

    invoke-direct {v2, v0}, Lf1/d;-><init>(I)V

    invoke-direct {p0, v2}, Lf1/g;->q(Ly2/h;)V

    iget-object v0, p0, Lf1/g;->v:[B

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    return v1

    :catch_32
    move-exception v0

    invoke-direct {p0, v0, v1}, Lf1/g;->x(Ljava/lang/Exception;I)V

    goto :goto_3c

    :catch_37
    iget-object v0, p0, Lf1/g;->c:Lf1/g$a;

    invoke-interface {v0, p0}, Lf1/g$a;->b(Lf1/g;)V

    :goto_3c
    const/4 v0, 0x0

    return v0
.end method

.method private G([BIZ)V
    .registers 8

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lf1/g;->b:Lf1/g0;

    iget-object v2, p0, Lf1/g;->a:Ljava/util/List;

    iget-object v3, p0, Lf1/g;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lf1/g0;->l([BLjava/util/List;ILjava/util/HashMap;)Lf1/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf1/g;->x:Lf1/g0$a;

    iget-object p1, p0, Lf1/g;->s:Lf1/g$c;

    invoke-static {p1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g$c;

    iget-object p2, p0, Lf1/g;->x:Lf1/g0$a;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lf1/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p1

    invoke-direct {p0, p1, v0}, Lf1/g;->z(Ljava/lang/Exception;Z)V

    :goto_23
    return-void
.end method

.method private I()Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lf1/g;->b:Lf1/g0;

    iget-object v2, p0, Lf1/g;->v:[B

    iget-object v3, p0, Lf1/g;->w:[B

    invoke-interface {v1, v2, v3}, Lf1/g0;->h([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v1

    invoke-direct {p0, v1, v0}, Lf1/g;->x(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf1/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ly2/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;Lf1/w$a;)V
    .registers 2

    invoke-static {p0, p1}, Lf1/g;->v(Ljava/lang/Exception;Lf1/w$a;)V

    return-void
.end method

.method public static synthetic j(ILf1/w$a;)V
    .registers 2

    invoke-static {p0, p1}, Lf1/g;->w(ILf1/w$a;)V

    return-void
.end method

.method static synthetic k(Lf1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf1/g;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lf1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf1/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lf1/g;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lf1/g;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic n(Lf1/g;)Lf1/q0;
    .registers 1

    iget-object p0, p0, Lf1/g;->l:Lf1/q0;

    return-object p0
.end method

.method static synthetic o(Lf1/g;)Lx2/g0;
    .registers 1

    iget-object p0, p0, Lf1/g;->j:Lx2/g0;

    return-object p0
.end method

.method static synthetic p(Lf1/g;)Lf1/g$e;
    .registers 1

    iget-object p0, p0, Lf1/g;->o:Lf1/g$e;

    return-object p0
.end method

.method private q(Ly2/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "Lf1/w$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf1/g;->i:Ly2/i;

    invoke-virtual {v0}, Ly2/i;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/w$a;

    invoke-interface {p1, v1}, Ly2/h;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private r(Z)V
    .registers 10

    iget-boolean v0, p0, Lf1/g;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lf1/g;->v:[B

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lf1/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3a

    if-eq v1, v2, :cond_3a

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    goto/16 :goto_8b

    :cond_1c
    iget-object v1, p0, Lf1/g;->w:[B

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf1/g;->v:[B

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf1/g;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lf1/g;->G([BIZ)V

    goto :goto_8b

    :cond_2c
    iget-object v1, p0, Lf1/g;->w:[B

    if-eqz v1, :cond_36

    invoke-direct {p0}, Lf1/g;->I()Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_36
    :goto_36
    invoke-direct {p0, v0, v3, p1}, Lf1/g;->G([BIZ)V

    goto :goto_8b

    :cond_3a
    iget-object v1, p0, Lf1/g;->w:[B

    if-nez v1, :cond_42

    invoke-direct {p0, v0, v2, p1}, Lf1/g;->G([BIZ)V

    goto :goto_8b

    :cond_42
    iget v1, p0, Lf1/g;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4d

    invoke-direct {p0}, Lf1/g;->I()Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_4d
    invoke-direct {p0}, Lf1/g;->s()J

    move-result-wide v4

    iget v1, p0, Lf1/g;->e:I

    if-nez v1, :cond_72

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ly2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_72
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_81

    new-instance p1, Lf1/p0;

    invoke-direct {p1}, Lf1/p0;-><init>()V

    invoke-direct {p0, p1, v3}, Lf1/g;->x(Ljava/lang/Exception;I)V

    goto :goto_8b

    :cond_81
    iput v2, p0, Lf1/g;->p:I

    new-instance p1, Lf1/f;

    invoke-direct {p1}, Lf1/f;-><init>()V

    invoke-direct {p0, p1}, Lf1/g;->q(Ly2/h;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method private s()J
    .registers 6

    sget-object v0, Lb1/l;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf1/g;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_10
    invoke-static {p0}, Lf1/t0;->b(Lf1/o;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private u()Z
    .registers 3

    iget v0, p0, Lf1/g;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private static synthetic v(Ljava/lang/Exception;Lf1/w$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lf1/w$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic w(ILf1/w$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lf1/w$a;->k(I)V

    return-void
.end method

.method private x(Ljava/lang/Exception;I)V
    .registers 4

    new-instance v0, Lf1/o$a;

    invoke-static {p1, p2}, Lf1/c0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lf1/o$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lf1/g;->u:Lf1/o$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lf1/e;

    invoke-direct {p2, p1}, Lf1/e;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lf1/g;->q(Ly2/h;)V

    iget p1, p0, Lf1/g;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_22

    const/4 p1, 0x1

    iput p1, p0, Lf1/g;->p:I

    :cond_22
    return-void
.end method

.method private y(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lf1/g;->x:Lf1/g0$a;

    if-ne p1, v0, :cond_5e

    invoke-direct {p0}, Lf1/g;->u()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5e

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lf1/g;->x:Lf1/g0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lf1/g;->z(Ljava/lang/Exception;Z)V

    return-void

    :cond_19
    :try_start_19
    check-cast p2, [B

    iget p1, p0, Lf1/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_36

    iget-object p1, p0, Lf1/g;->b:Lf1/g0;

    iget-object v0, p0, Lf1/g;->w:[B

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lf1/g0;->j([B[B)[B

    new-instance p1, Lf1/b;

    invoke-direct {p1}, Lf1/b;-><init>()V

    :goto_32
    invoke-direct {p0, p1}, Lf1/g;->q(Ly2/h;)V

    goto :goto_5e

    :cond_36
    iget-object p1, p0, Lf1/g;->b:Lf1/g0;

    iget-object v0, p0, Lf1/g;->v:[B

    invoke-interface {p1, v0, p2}, Lf1/g0;->j([B[B)[B

    move-result-object p1

    iget p2, p0, Lf1/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_49

    if-nez p2, :cond_50

    iget-object p2, p0, Lf1/g;->w:[B

    if-eqz p2, :cond_50

    :cond_49
    if-eqz p1, :cond_50

    array-length p2, p1

    if-eqz p2, :cond_50

    iput-object p1, p0, Lf1/g;->w:[B

    :cond_50
    const/4 p1, 0x4

    iput p1, p0, Lf1/g;->p:I

    new-instance p1, Lf1/c;

    invoke-direct {p1}, Lf1/c;-><init>()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_59

    goto :goto_32

    :catch_59
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/g;->z(Ljava/lang/Exception;Z)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private z(Ljava/lang/Exception;Z)V
    .registers 4

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lf1/g;->c:Lf1/g$a;

    invoke-interface {p1, p0}, Lf1/g$a;->b(Lf1/g;)V

    goto :goto_12

    :cond_a
    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x2

    :goto_f
    invoke-direct {p0, p1, p2}, Lf1/g;->x(Ljava/lang/Exception;I)V

    :goto_12
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-direct {p0}, Lf1/g;->A()V

    :goto_7
    return-void
.end method

.method public C()V
    .registers 2

    invoke-direct {p0}, Lf1/g;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf1/g;->r(Z)V

    :cond_a
    return-void
.end method

.method public D(Ljava/lang/Exception;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x3

    :goto_5
    invoke-direct {p0, p1, p2}, Lf1/g;->x(Ljava/lang/Exception;I)V

    return-void
.end method

.method public H()V
    .registers 5

    iget-object v0, p0, Lf1/g;->b:Lf1/g0;

    invoke-interface {v0}, Lf1/g0;->c()Lf1/g0$d;

    move-result-object v0

    iput-object v0, p0, Lf1/g;->y:Lf1/g0$d;

    iget-object v0, p0, Lf1/g;->s:Lf1/g$c;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g$c;

    iget-object v1, p0, Lf1/g;->y:Lf1/g0$d;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lf1/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final a()Lf1/o$a;
    .registers 3

    invoke-direct {p0}, Lf1/g;->J()V

    iget v0, p0, Lf1/g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lf1/g;->u:Lf1/o$a;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public b(Lf1/w$a;)V
    .registers 5

    invoke-direct {p0}, Lf1/g;->J()V

    iget v0, p0, Lf1/g;->q:I

    if-gtz v0, :cond_f

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ly2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/g;->q:I

    if-nez v0, :cond_51

    const/4 v0, 0x0

    iput v0, p0, Lf1/g;->p:I

    iget-object v0, p0, Lf1/g;->o:Lf1/g$e;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf1/g;->s:Lf1/g$c;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g$c;

    invoke-virtual {v0}, Lf1/g$c;->c()V

    iput-object v1, p0, Lf1/g;->s:Lf1/g$c;

    iget-object v0, p0, Lf1/g;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lf1/g;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lf1/g;->t:Le1/b;

    iput-object v1, p0, Lf1/g;->u:Lf1/o$a;

    iput-object v1, p0, Lf1/g;->x:Lf1/g0$a;

    iput-object v1, p0, Lf1/g;->y:Lf1/g0$d;

    iget-object v0, p0, Lf1/g;->v:[B

    if-eqz v0, :cond_51

    iget-object v2, p0, Lf1/g;->b:Lf1/g0;

    invoke-interface {v2, v0}, Lf1/g0;->i([B)V

    iput-object v1, p0, Lf1/g;->v:[B

    :cond_51
    if-eqz p1, :cond_63

    iget-object v0, p0, Lf1/g;->i:Ly2/i;

    invoke-virtual {v0, p1}, Ly2/i;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lf1/g;->i:Ly2/i;

    invoke-virtual {v0, p1}, Ly2/i;->e(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p1}, Lf1/w$a;->m()V

    :cond_63
    iget-object p1, p0, Lf1/g;->d:Lf1/g$b;

    iget v0, p0, Lf1/g;->q:I

    invoke-interface {p1, p0, v0}, Lf1/g$b;->b(Lf1/g;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 2

    invoke-direct {p0}, Lf1/g;->J()V

    iget-object v0, p0, Lf1/g;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Lf1/w$a;)V
    .registers 5

    invoke-direct {p0}, Lf1/g;->J()V

    iget v0, p0, Lf1/g;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf1/g;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Ly2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lf1/g;->q:I

    :cond_22
    if-eqz p1, :cond_29

    iget-object v0, p0, Lf1/g;->i:Ly2/i;

    invoke-virtual {v0, p1}, Ly2/i;->a(Ljava/lang/Object;)V

    :cond_29
    iget v0, p0, Lf1/g;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lf1/g;->q:I

    if-ne v0, v2, :cond_5d

    iget p1, p0, Lf1/g;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    invoke-static {v1}, Ly2/a;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf1/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lf1/g$c;

    iget-object v0, p0, Lf1/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf1/g$c;-><init>(Lf1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lf1/g;->s:Lf1/g$c;

    invoke-direct {p0}, Lf1/g;->F()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-direct {p0, v2}, Lf1/g;->r(Z)V

    goto :goto_72

    :cond_5d
    if-eqz p1, :cond_72

    invoke-direct {p0}, Lf1/g;->u()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lf1/g;->i:Ly2/i;

    invoke-virtual {v0, p1}, Ly2/i;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_72

    iget v0, p0, Lf1/g;->p:I

    invoke-virtual {p1, v0}, Lf1/w$a;->k(I)V

    :cond_72
    :goto_72
    iget-object p1, p0, Lf1/g;->d:Lf1/g$b;

    iget v0, p0, Lf1/g;->q:I

    invoke-interface {p1, p0, v0}, Lf1/g$b;->a(Lf1/g;I)V

    return-void
.end method

.method public e()Z
    .registers 2

    invoke-direct {p0}, Lf1/g;->J()V

    iget-boolean v0, p0, Lf1/g;->f:Z

    return v0
.end method

.method public f()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf1/g;->J()V

    iget-object v0, p0, Lf1/g;->v:[B

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    iget-object v1, p0, Lf1/g;->b:Lf1/g0;

    invoke-interface {v1, v0}, Lf1/g0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0}, Lf1/g;->J()V

    iget-object v0, p0, Lf1/g;->b:Lf1/g0;

    iget-object v1, p0, Lf1/g;->v:[B

    invoke-static {v1}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lf1/g0;->g([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getState()I
    .registers 2

    invoke-direct {p0}, Lf1/g;->J()V

    iget v0, p0, Lf1/g;->p:I

    return v0
.end method

.method public final h()Le1/b;
    .registers 2

    invoke-direct {p0}, Lf1/g;->J()V

    iget-object v0, p0, Lf1/g;->t:Le1/b;

    return-object v0
.end method

.method public t([B)Z
    .registers 3

    invoke-direct {p0}, Lf1/g;->J()V

    iget-object v0, p0, Lf1/g;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
