.class public final Le9/f;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f$f;,
        Le9/f$d;,
        Le9/f$e;,
        Le9/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Le9/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lf9/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/k2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/k2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lio/grpc/internal/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lc9/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/grpc/internal/j1;

.field private c:Lio/grpc/internal/t2$b;

.field private d:Lio/grpc/internal/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/grpc/internal/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/net/SocketFactory;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Z

.field private i:Ljavax/net/ssl/HostnameVerifier;

.field private j:Lf9/b;

.field private k:Le9/f$c;

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Le9/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le9/f;->r:Ljava/util/logging/Logger;

    new-instance v0, Lf9/b$b;

    sget-object v1, Lf9/b;->f:Lf9/b;

    invoke-direct {v0, v1}, Lf9/b$b;-><init>(Lf9/b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf9/a;

    sget-object v2, Lf9/a;->R0:Lf9/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf9/a;->V0:Lf9/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lf9/a;->S0:Lf9/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lf9/a;->W0:Lf9/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lf9/a;->a1:Lf9/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lf9/a;->Z0:Lf9/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lf9/b$b;->f([Lf9/a;)Lf9/b$b;

    move-result-object v0

    new-array v1, v4, [Lf9/k;

    sget-object v2, Lf9/k;->c:Lf9/k;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lf9/b$b;->i([Lf9/k;)Lf9/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf9/b$b;->h(Z)Lf9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lf9/b$b;->e()Lf9/b;

    move-result-object v0

    sput-object v0, Le9/f;->s:Lf9/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le9/f;->t:J

    new-instance v0, Le9/f$a;

    invoke-direct {v0}, Le9/f$a;-><init>()V

    sput-object v0, Le9/f;->u:Lio/grpc/internal/k2$d;

    invoke-static {v0}, Lio/grpc/internal/l2;->c(Lio/grpc/internal/k2$d;)Lio/grpc/internal/l2;

    move-result-object v0

    sput-object v0, Le9/f;->v:Lio/grpc/internal/r1;

    sget-object v0, Lc9/p1;->b:Lc9/p1;

    sget-object v1, Lc9/p1;->c:Lc9/p1;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Le9/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    invoke-static {}, Lio/grpc/internal/t2;->a()Lio/grpc/internal/t2$b;

    move-result-object v0

    iput-object v0, p0, Le9/f;->c:Lio/grpc/internal/t2$b;

    sget-object v0, Le9/f;->v:Lio/grpc/internal/r1;

    iput-object v0, p0, Le9/f;->d:Lio/grpc/internal/r1;

    sget-object v0, Lio/grpc/internal/t0;->v:Lio/grpc/internal/k2$d;

    invoke-static {v0}, Lio/grpc/internal/l2;->c(Lio/grpc/internal/k2$d;)Lio/grpc/internal/l2;

    move-result-object v0

    iput-object v0, p0, Le9/f;->e:Lio/grpc/internal/r1;

    sget-object v0, Le9/f;->s:Lf9/b;

    iput-object v0, p0, Le9/f;->j:Lf9/b;

    sget-object v0, Le9/f$c;->a:Le9/f$c;

    iput-object v0, p0, Le9/f;->k:Le9/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Le9/f;->l:J

    sget-wide v0, Lio/grpc/internal/t0;->n:J

    iput-wide v0, p0, Le9/f;->m:J

    const v0, 0xffff

    iput v0, p0, Le9/f;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Le9/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9/f;->q:Z

    new-instance v1, Lio/grpc/internal/j1;

    new-instance v2, Le9/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le9/f$e;-><init>(Le9/f;Le9/f$a;)V

    new-instance v4, Le9/f$d;

    invoke-direct {v4, p0, v3}, Le9/f$d;-><init>(Le9/f;Le9/f$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/j1;-><init>(Ljava/lang/String;Lio/grpc/internal/j1$c;Lio/grpc/internal/j1$b;)V

    iput-object v1, p0, Le9/f;->b:Lio/grpc/internal/j1;

    iput-boolean v0, p0, Le9/f;->h:Z

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Le9/f;
    .registers 2

    new-instance v0, Le9/f;

    invoke-direct {v0, p0}, Le9/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lc9/v0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Le9/f;->i(JLjava/util/concurrent/TimeUnit;)Le9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lc9/v0;
    .registers 2

    invoke-virtual {p0}, Le9/f;->j()Le9/f;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lc9/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/v0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le9/f;->b:Lio/grpc/internal/j1;

    return-object v0
.end method

.method f()Le9/f$f;
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Le9/f;->l:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_12
    new-instance v1, Le9/f$f;

    move-object v2, v1

    iget-object v3, v0, Le9/f;->d:Lio/grpc/internal/r1;

    iget-object v4, v0, Le9/f;->e:Lio/grpc/internal/r1;

    iget-object v5, v0, Le9/f;->f:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Le9/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Le9/f;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Le9/f;->j:Lf9/b;

    iget v9, v0, Lio/grpc/internal/b;->a:I

    iget-wide v11, v0, Le9/f;->l:J

    iget-wide v13, v0, Le9/f;->m:J

    iget v15, v0, Le9/f;->n:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Le9/f;->o:Z

    move/from16 v16, v1

    iget v1, v0, Le9/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Le9/f;->c:Lio/grpc/internal/t2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Le9/f$f;-><init>(Lio/grpc/internal/r1;Lio/grpc/internal/r1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lf9/b;IZJJIZILio/grpc/internal/t2$b;ZLe9/f$a;)V

    return-object v21
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    sget-object v0, Le9/f$b;->b:[I

    iget-object v1, p0, Le9/f;->k:Le9/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    :try_start_10
    iget-object v0, p0, Le9/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_28

    const-string v0, "Default"

    invoke-static {}, Lf9/h;->e()Lf9/h;

    move-result-object v1

    invoke-virtual {v1}, Lf9/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le9/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    :cond_28
    iget-object v0, p0, Le9/f;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le9/f;->k:Le9/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x0

    return-object v0
.end method

.method h()I
    .registers 4

    sget-object v0, Le9/f$b;->b:[I

    iget-object v1, p0, Le9/f;->k:Le9/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/16 v0, 0x1bb

    return v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le9/f;->k:Le9/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    const/16 v0, 0x50

    return v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Le9/f;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Le9/f;->l:J

    invoke-static {p1, p2}, Lio/grpc/internal/e1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Le9/f;->l:J

    sget-wide v0, Le9/f;->t:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le9/f;->l:J

    :cond_27
    return-object p0
.end method

.method public j()Le9/f;
    .registers 3

    iget-boolean v0, p0, Le9/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    sget-object v0, Le9/f$c;->b:Le9/f$c;

    iput-object v0, p0, Le9/f;->k:Le9/f$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Le9/f;
    .registers 4

    new-instance v0, Lio/grpc/internal/j0;

    const-string v1, "scheduledExecutorService"

    invoke-static {p1, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, Lio/grpc/internal/j0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le9/f;->e:Lio/grpc/internal/r1;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Le9/f;
    .registers 4

    iget-boolean v0, p0, Le9/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Le9/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Le9/f$c;->a:Le9/f$c;

    iput-object p1, p0, Le9/f;->k:Le9/f$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Le9/f;
    .registers 3

    if-nez p1, :cond_7

    sget-object p1, Le9/f;->v:Lio/grpc/internal/r1;

    iput-object p1, p0, Le9/f;->d:Lio/grpc/internal/r1;

    goto :goto_e

    :cond_7
    new-instance v0, Lio/grpc/internal/j0;

    invoke-direct {v0, p1}, Lio/grpc/internal/j0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le9/f;->d:Lio/grpc/internal/r1;

    :goto_e
    return-object p0
.end method
