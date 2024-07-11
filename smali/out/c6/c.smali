.class abstract Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/c$b;,
        Lc6/c$c;,
        Lc6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lc6/u0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Ld6/g$b;

.field private b:Ld6/g$b;

.field private final c:Lc6/z;

.field private final d:Lc9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lc6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/c<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:Ld6/g;

.field private final g:Ld6/g$d;

.field private final h:Ld6/g$d;

.field private i:Lc6/t0;

.field private j:J

.field private k:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:Ld6/r;

.field final m:Lc6/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lc6/c;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lc6/c;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lc6/c;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lc6/c;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc6/c;->r:J

    return-void
.end method

.method constructor <init>(Lc6/z;Lc9/z0;Ld6/g;Ld6/g$d;Ld6/g$d;Ld6/g$d;Lc6/u0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/z;",
            "Lc9/z0<",
            "TReqT;TRespT;>;",
            "Ld6/g;",
            "Ld6/g$d;",
            "Ld6/g$d;",
            "Ld6/g$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc6/t0;->a:Lc6/t0;

    iput-object v1, v0, Lc6/c;->i:Lc6/t0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc6/c;->j:J

    move-object v1, p1

    iput-object v1, v0, Lc6/c;->c:Lc6/z;

    move-object v1, p2

    iput-object v1, v0, Lc6/c;->d:Lc9/z0;

    move-object v2, p3

    iput-object v2, v0, Lc6/c;->f:Ld6/g;

    move-object/from16 v1, p5

    iput-object v1, v0, Lc6/c;->g:Ld6/g$d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lc6/c;->h:Ld6/g$d;

    move-object/from16 v1, p7

    iput-object v1, v0, Lc6/c;->m:Lc6/u0;

    new-instance v1, Lc6/c$b;

    invoke-direct {v1, p0}, Lc6/c$b;-><init>(Lc6/c;)V

    iput-object v1, v0, Lc6/c;->e:Lc6/c$b;

    new-instance v10, Ld6/r;

    sget-wide v4, Lc6/c;->n:J

    sget-wide v8, Lc6/c;->o:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Ld6/r;-><init>(Ld6/g;Ld6/g$d;JDJ)V

    iput-object v10, v0, Lc6/c;->l:Ld6/r;

    return-void
.end method

.method public static synthetic a(Lc6/c;)V
    .registers 1

    invoke-direct {p0}, Lc6/c;->p()V

    return-void
.end method

.method public static synthetic b(Lc6/c;)V
    .registers 1

    invoke-direct {p0}, Lc6/c;->o()V

    return-void
.end method

.method static synthetic c(Lc6/c;)Ld6/g;
    .registers 1

    iget-object p0, p0, Lc6/c;->f:Ld6/g;

    return-object p0
.end method

.method static synthetic d(Lc6/c;)J
    .registers 3

    iget-wide v0, p0, Lc6/c;->j:J

    return-wide v0
.end method

.method static synthetic e(Lc6/c;)V
    .registers 1

    invoke-direct {p0}, Lc6/c;->s()V

    return-void
.end method

.method static synthetic f(Lc6/c;)V
    .registers 1

    invoke-direct {p0}, Lc6/c;->j()V

    return-void
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Lc6/c;->a:Ld6/g$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld6/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/c;->a:Ld6/g$b;

    :cond_a
    return-void
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lc6/c;->b:Ld6/g$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld6/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/c;->b:Ld6/g$b;

    :cond_a
    return-void
.end method

.method private i(Lc6/t0;Lc9/j1;)V
    .registers 10

    invoke-virtual {p0}, Lc6/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc6/t0;->e:Lc6/t0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p2}, Lc9/j1;->o()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v3}, Ld6/g;->w()V

    invoke-static {p2}, Lc6/r;->j(Lc9/j1;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ld6/h0;->p(Ljava/lang/RuntimeException;)V

    :cond_3b
    invoke-direct {p0}, Lc6/c;->h()V

    invoke-direct {p0}, Lc6/c;->g()V

    iget-object v3, p0, Lc6/c;->l:Ld6/r;

    invoke-virtual {v3}, Ld6/r;->c()V

    iget-wide v3, p0, Lc6/c;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc6/c;->j:J

    invoke-virtual {p2}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object v3

    sget-object v4, Lc9/j1$b;->c:Lc9/j1$b;

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Lc6/c;->l:Ld6/r;

    invoke-virtual {v3}, Ld6/r;->f()V

    goto :goto_a9

    :cond_5b
    sget-object v4, Lc9/j1$b;->q:Lc9/j1$b;

    if-ne v3, v4, :cond_7e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lc6/c;->l:Ld6/r;

    invoke-virtual {v3}, Ld6/r;->g()V

    goto :goto_a9

    :cond_7e
    sget-object v4, Lc9/j1$b;->y:Lc9/j1$b;

    if-ne v3, v4, :cond_8e

    iget-object v4, p0, Lc6/c;->i:Lc6/t0;

    sget-object v5, Lc6/t0;->d:Lc6/t0;

    if-eq v4, v5, :cond_8e

    iget-object v3, p0, Lc6/c;->c:Lc6/z;

    invoke-virtual {v3}, Lc6/z;->h()V

    goto :goto_a9

    :cond_8e
    sget-object v4, Lc9/j1$b;->w:Lc9/j1$b;

    if-ne v3, v4, :cond_a9

    invoke-virtual {p2}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_a2

    invoke-virtual {p2}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_a9

    :cond_a2
    iget-object v3, p0, Lc6/c;->l:Ld6/r;

    sget-wide v4, Lc6/c;->r:J

    invoke-virtual {v3, v4, v5}, Ld6/r;->h(J)V

    :cond_a9
    :goto_a9
    if-eq p1, v0, :cond_c7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->w()V

    :cond_c7
    iget-object v0, p0, Lc6/c;->k:Lc9/g;

    if-eqz v0, :cond_f2

    invoke-virtual {p2}, Lc9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/c;->k:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->b()V

    :cond_ef
    const/4 v0, 0x0

    iput-object v0, p0, Lc6/c;->k:Lc9/g;

    :cond_f2
    iput-object p1, p0, Lc6/c;->i:Lc6/t0;

    iget-object p1, p0, Lc6/c;->m:Lc6/u0;

    invoke-interface {p1, p2}, Lc6/u0;->b(Lc9/j1;)V

    return-void
.end method

.method private j()V
    .registers 3

    invoke-virtual {p0}, Lc6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc6/t0;->a:Lc6/t0;

    sget-object v1, Lc9/j1;->f:Lc9/j1;

    invoke-direct {p0, v0, v1}, Lc6/c;->i(Lc6/t0;Lc9/j1;)V

    :cond_d
    return-void
.end method

.method private synthetic o()V
    .registers 2

    invoke-virtual {p0}, Lc6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lc6/t0;->d:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    :cond_a
    return-void
.end method

.method private synthetic p()V
    .registers 5

    iget-object v0, p0, Lc6/c;->i:Lc6/t0;

    sget-object v1, Lc6/t0;->f:Lc6/t0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc6/t0;->a:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    invoke-virtual {p0}, Lc6/c;->u()V

    invoke-virtual {p0}, Lc6/c;->n()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .registers 6

    sget-object v0, Lc6/t0;->c:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    iget-object v0, p0, Lc6/c;->m:Lc6/u0;

    invoke-interface {v0}, Lc6/u0;->a()V

    iget-object v0, p0, Lc6/c;->a:Ld6/g$b;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    iget-object v1, p0, Lc6/c;->h:Ld6/g$d;

    sget-wide v2, Lc6/c;->q:J

    new-instance v4, Lc6/b;

    invoke-direct {v4, p0}, Lc6/b;-><init>(Lc6/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ld6/g;->k(Ld6/g$d;JLjava/lang/Runnable;)Ld6/g$b;

    move-result-object v0

    iput-object v0, p0, Lc6/c;->a:Ld6/g$b;

    :cond_1e
    return-void
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lc6/c;->i:Lc6/t0;

    sget-object v1, Lc6/t0;->e:Lc6/t0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc6/t0;->f:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    iget-object v0, p0, Lc6/c;->l:Ld6/r;

    new-instance v1, Lc6/a;

    invoke-direct {v1, p0}, Lc6/a;-><init>(Lc6/c;)V

    invoke-virtual {v0, v1}, Ld6/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lc9/j1;)V
    .registers 5

    invoke-virtual {p0}, Lc6/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc6/t0;->e:Lc6/t0;

    invoke-direct {p0, v0, p1}, Lc6/c;->i(Lc6/t0;Lc9/j1;)V

    return-void
.end method

.method public l()V
    .registers 4

    invoke-virtual {p0}, Lc6/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->w()V

    sget-object v0, Lc6/t0;->a:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    iget-object v0, p0, Lc6/c;->l:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->f()V

    return-void
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->w()V

    iget-object v0, p0, Lc6/c;->i:Lc6/t0;

    sget-object v1, Lc6/t0;->c:Lc6/t0;

    if-eq v0, v1, :cond_12

    sget-object v1, Lc6/t0;->d:Lc6/t0;

    if-ne v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public n()Z
    .registers 3

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->w()V

    iget-object v0, p0, Lc6/c;->i:Lc6/t0;

    sget-object v1, Lc6/t0;->b:Lc6/t0;

    if-eq v0, v1, :cond_18

    sget-object v1, Lc6/t0;->f:Lc6/t0;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lc6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method q()V
    .registers 6

    invoke-virtual {p0}, Lc6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc6/c;->b:Ld6/g$b;

    if-nez v0, :cond_18

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    iget-object v1, p0, Lc6/c;->g:Ld6/g$d;

    sget-wide v2, Lc6/c;->p:J

    iget-object v4, p0, Lc6/c;->e:Lc6/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld6/g;->k(Ld6/g$d;JLjava/lang/Runnable;)Ld6/g$b;

    move-result-object v0

    iput-object v0, p0, Lc6/c;->b:Ld6/g$b;

    :cond_18
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .registers 6

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->w()V

    iget-object v0, p0, Lc6/c;->k:Lc9/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/c;->b:Ld6/g$b;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/c;->i:Lc6/t0;

    sget-object v3, Lc6/t0;->e:Lc6/t0;

    if-ne v0, v3, :cond_2d

    invoke-direct {p0}, Lc6/c;->t()V

    return-void

    :cond_2d
    sget-object v3, Lc6/t0;->a:Lc6/t0;

    if-ne v0, v3, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc6/c$a;

    iget-wide v1, p0, Lc6/c;->j:J

    invoke-direct {v0, p0, v1, v2}, Lc6/c$a;-><init>(Lc6/c;J)V

    new-instance v1, Lc6/c$c;

    invoke-direct {v1, p0, v0}, Lc6/c$c;-><init>(Lc6/c;Lc6/c$a;)V

    iget-object v0, p0, Lc6/c;->c:Lc6/z;

    iget-object v2, p0, Lc6/c;->d:Lc9/z0;

    invoke-virtual {v0, v2, v1}, Lc6/z;->m(Lc9/z0;Lc6/k0;)Lc9/g;

    move-result-object v0

    iput-object v0, p0, Lc6/c;->k:Lc9/g;

    sget-object v0, Lc6/t0;->b:Lc6/t0;

    iput-object v0, p0, Lc6/c;->i:Lc6/t0;

    return-void
.end method

.method public v()V
    .registers 3

    invoke-virtual {p0}, Lc6/c;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc6/t0;->a:Lc6/t0;

    sget-object v1, Lc9/j1;->f:Lc9/j1;

    invoke-direct {p0, v0, v1}, Lc6/c;->i(Lc6/t0;Lc9/j1;)V

    :cond_d
    return-void
.end method

.method protected w()V
    .registers 1

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/c;->f:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->w()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lc6/c;->h()V

    iget-object v0, p0, Lc6/c;->k:Lc9/g;

    invoke-virtual {v0, p1}, Lc9/g;->d(Ljava/lang/Object;)V

    return-void
.end method
