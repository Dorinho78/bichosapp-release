.class Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;
.implements Le9/b$a;
.implements Le9/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg9/a;",
            "Lc9/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le9/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lf9/b;

.field private H:Lio/grpc/internal/e1;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/t2;

.field private final Q:Lio/grpc/internal/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/y0<",
            "Le9/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lc9/d0$b;

.field final S:Lc9/c0;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lg4/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lg9/j;

.field private h:Lio/grpc/internal/m1$a;

.field private i:Le9/b;

.field private j:Le9/q;

.field private final k:Ljava/lang/Object;

.field private final l:Lc9/j0;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le9/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/i2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Le9/i$e;

.field private u:Lc9/a;

.field private v:Lc9/j1;

.field private w:Z

.field private x:Lio/grpc/internal/x0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Le9/i;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le9/i;->W:Ljava/util/Map;

    const-class v0, Le9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le9/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lc9/a;Lc9/c0;Ljava/lang/Runnable;)V
    .registers 18

    sget-object v6, Lio/grpc/internal/t0;->w:Lg4/v;

    new-instance v7, Lg9/g;

    invoke-direct {v7}, Lg9/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Le9/i;-><init>(Le9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lc9/a;Lg4/v;Lg9/j;Lc9/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Le9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lc9/a;Lg4/v;Lg9/j;Lc9/c0;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/f$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc9/a;",
            "Lg4/v<",
            "Lg4/t;",
            ">;",
            "Lg9/j;",
            "Lc9/c0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Le9/i;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Le9/i;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    new-instance v0, Le9/i$a;

    invoke-direct {v0, p0}, Le9/i$a;-><init>(Le9/i;)V

    iput-object v0, p0, Le9/i;->Q:Lio/grpc/internal/y0;

    const/16 v0, 0x7530

    iput v0, p0, Le9/i;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Le9/i;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Le9/i;->b:Ljava/lang/String;

    iget p3, p1, Le9/f$f;->p:I

    iput p3, p0, Le9/i;->r:I

    iget p3, p1, Le9/f$f;->u:I

    iput p3, p0, Le9/i;->f:I

    iget-object p3, p1, Le9/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le9/i;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/i2;

    iget-object v0, p1, Le9/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/i2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Le9/i;->p:Lio/grpc/internal/i2;

    iget-object p3, p1, Le9/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Le9/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Le9/i;->m:I

    iget-object p3, p1, Le9/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6d

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_6d
    iput-object p3, p0, Le9/i;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Le9/f$f;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Le9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Le9/f$f;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Le9/i;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Le9/f$f;->o:Lf9/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf9/b;

    iput-object p3, p0, Le9/i;->G:Lf9/b;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg4/v;

    iput-object p3, p0, Le9/i;->e:Lg4/v;

    const-string p3, "variant"

    invoke-static {p7, p3}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg9/j;

    iput-object p3, p0, Le9/i;->g:Lg9/j;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/t0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le9/i;->c:Ljava/lang/String;

    iput-object p8, p0, Le9/i;->S:Lc9/c0;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Le9/i;->M:Ljava/lang/Runnable;

    iget p3, p1, Le9/f$f;->w:I

    iput p3, p0, Le9/i;->N:I

    iget-object p3, p1, Le9/f$f;->e:Lio/grpc/internal/t2$b;

    invoke-virtual {p3}, Lio/grpc/internal/t2$b;->a()Lio/grpc/internal/t2;

    move-result-object p3

    iput-object p3, p0, Le9/i;->P:Lio/grpc/internal/t2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc9/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/j0;

    move-result-object p2

    iput-object p2, p0, Le9/i;->l:Lc9/j0;

    invoke-static {}, Lc9/a;->c()Lc9/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/s0;->b:Lc9/a$c;

    invoke-virtual {p2, p3, p5}, Lc9/a$b;->d(Lc9/a$c;Ljava/lang/Object;)Lc9/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lc9/a$b;->a()Lc9/a;

    move-result-object p2

    iput-object p2, p0, Le9/i;->u:Lc9/a;

    iget-boolean p1, p1, Le9/f$f;->x:Z

    iput-boolean p1, p0, Le9/i;->O:Z

    invoke-direct {p0}, Le9/i;->a0()V

    return-void
.end method

.method static synthetic A(Le9/i;Lg9/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le9/i;->f0(Lg9/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Le9/i;)I
    .registers 1

    iget p0, p0, Le9/i;->s:I

    return p0
.end method

.method static synthetic C(Le9/i;I)I
    .registers 2

    iput p1, p0, Le9/i;->s:I

    return p1
.end method

.method static synthetic D(Le9/i;I)I
    .registers 3

    iget v0, p0, Le9/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Le9/i;->s:I

    return v0
.end method

.method static synthetic E(Le9/i;)I
    .registers 1

    iget p0, p0, Le9/i;->N:I

    return p0
.end method

.method static synthetic F(Le9/i;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Le9/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Le9/i;)Lio/grpc/internal/x0;
    .registers 1

    iget-object p0, p0, Le9/i;->x:Lio/grpc/internal/x0;

    return-object p0
.end method

.method static synthetic H(Le9/i;Lio/grpc/internal/x0;)Lio/grpc/internal/x0;
    .registers 2

    iput-object p1, p0, Le9/i;->x:Lio/grpc/internal/x0;

    return-object p1
.end method

.method static synthetic I(Le9/i;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Le9/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Le9/i;)I
    .registers 1

    iget p0, p0, Le9/i;->f:I

    return p0
.end method

.method static synthetic K(Le9/i;)Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Le9/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic L(Le9/i;)Ljavax/net/SocketFactory;
    .registers 1

    iget-object p0, p0, Le9/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic M(Le9/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Le9/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Le9/i;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Le9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic O(Le9/i;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Le9/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic P(Le9/i;)Lf9/b;
    .registers 1

    iget-object p0, p0, Le9/i;->G:Lf9/b;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg9/a;",
            "Lc9/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg9/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lg9/a;->d:Lg9/a;

    sget-object v2, Lc9/j1;->t:Lc9/j1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->e:Lg9/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->p:Lg9/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->q:Lg9/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->r:Lg9/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->s:Lg9/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->t:Lg9/a;

    sget-object v3, Lc9/j1;->u:Lc9/j1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->u:Lg9/a;

    sget-object v3, Lc9/j1;->g:Lc9/j1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->v:Lg9/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->w:Lg9/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->x:Lg9/a;

    sget-object v2, Lc9/j1;->o:Lc9/j1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg9/a;->y:Lg9/a;

    sget-object v2, Lc9/j1;->m:Lc9/j1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lh9/b;
    .registers 7

    new-instance v0, Lh9/a$b;

    invoke-direct {v0}, Lh9/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lh9/a$b;->k(Ljava/lang/String;)Lh9/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/a$b;->h(Ljava/lang/String;)Lh9/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lh9/a$b;->j(I)Lh9/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lh9/a$b;->a()Lh9/a;

    move-result-object p1

    new-instance v0, Lh9/b$b;

    invoke-direct {v0}, Lh9/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lh9/b$b;->e(Lh9/a;)Lh9/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lh9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lh9/b$b;

    move-result-object p1

    iget-object v0, p0, Le9/i;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lh9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lh9/b$b;

    move-result-object p1

    if-eqz p2, :cond_5f

    if-eqz p3, :cond_5f

    invoke-static {p2, p3}, Lf9/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Lh9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lh9/b$b;

    :cond_5f
    invoke-virtual {p1}, Lh9/b$b;->c()Lh9/b;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 14

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Le9/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_26

    :cond_18
    iget-object v2, p0, Le9/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_26
    move-object v1, p2

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v2, p0, Le9/i;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lva/g;->g(Ljava/net/Socket;)Lva/n;

    move-result-object v2

    invoke-static {v1}, Lva/g;->e(Ljava/net/Socket;)Lva/m;

    move-result-object v3

    invoke-static {v3}, Lva/g;->a(Lva/m;)Lva/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Le9/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lh9/b;

    move-result-object p1

    invoke-virtual {p1}, Lh9/b;->b()Lh9/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, Lh9/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    invoke-virtual {p1}, Lh9/b;->a()Lf9/e;

    move-result-object p3

    invoke-virtual {p3}, Lf9/e;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_70
    if-ge p4, p3, :cond_96

    invoke-virtual {p1}, Lh9/b;->a()Lf9/e;

    move-result-object v4

    invoke-virtual {v4, p4}, Lf9/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    move-result-object v4

    const-string v6, ": "

    invoke-interface {v4, v6}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    move-result-object v4

    invoke-virtual {p1}, Lh9/b;->a()Lf9/e;

    move-result-object v6

    invoke-virtual {v6, p4}, Lf9/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_70

    :cond_96
    invoke-interface {v3, v0}, Lva/d;->C(Ljava/lang/String;)Lva/d;

    invoke-interface {v3}, Lva/d;->flush()V

    invoke-static {v2}, Le9/i;->g0(Lva/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf9/j;->a(Ljava/lang/String;)Lf9/j;

    move-result-object p1

    :goto_a4
    invoke-static {v2}, Le9/i;->g0(Lva/n;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b1

    goto :goto_a4

    :cond_b1
    iget p3, p1, Lf9/j;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_bf

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_bf

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_bf
    new-instance p3, Lva/c;

    invoke-direct {p3}, Lva/c;-><init>()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c4} :catch_111

    :try_start_c4
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    invoke-interface {v2, p3, v3, v4}, Lva/n;->D(Lva/c;J)J
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_cc} :catch_cd

    goto :goto_e6

    :catch_cd
    move-exception p4

    :try_start_ce
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lva/c;->u0(Ljava/lang/String;)Lva/c;
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e6} :catch_111

    :goto_e6
    :try_start_e6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lf9/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lf9/j;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Lva/c;->O()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc9/j1;->u:Lc9/j1;

    invoke-virtual {p2, p1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j1;->c()Lc9/k1;

    move-result-object p1

    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_111} :catch_111

    :catch_111
    move-exception p1

    if-eqz v1, :cond_117

    invoke-static {v1}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    :cond_117
    sget-object p2, Lc9/j1;->u:Lc9/j1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j1;->c()Lc9/k1;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->v:Lc9/j1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc9/j1;->c()Lc9/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_d
    sget-object v1, Lc9/j1;->u:Lc9/j1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-virtual {v1}, Lc9/j1;->c()Lc9/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method private a0()V
    .registers 4

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->P:Lio/grpc/internal/t2;

    new-instance v2, Le9/i$b;

    invoke-direct {v2, p0}, Le9/i$b;-><init>(Le9/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/t2;->g(Lio/grpc/internal/t2$c;)V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private d0(Le9/h;)V
    .registers 4

    iget-boolean v0, p0, Le9/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Le9/i;->z:Z

    iget-object v0, p0, Le9/i;->H:Lio/grpc/internal/e1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lio/grpc/internal/e1;->o()V

    :cond_1e
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Le9/i;->Q:Lio/grpc/internal/y0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    :cond_29
    return-void
.end method

.method private f0(Lg9/a;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Le9/i;->p0(Lg9/a;)Lc9/j1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc9/j1;->e(Ljava/lang/String;)Lc9/j1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le9/i;->k0(ILg9/a;Lc9/j1;)V

    return-void
.end method

.method private static g0(Lva/n;)Ljava/lang/String;
    .registers 9

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    :cond_5
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lva/n;->D(Lva/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lva/c;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lva/c;->w(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lva/c;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lva/c;->E()Lva/f;

    move-result-object v0

    invoke-virtual {v0}, Lva/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic i(Le9/i;)Lio/grpc/internal/m1$a;
    .registers 1

    iget-object p0, p0, Le9/i;->h:Lio/grpc/internal/m1$a;

    return-object p0
.end method

.method private i0()V
    .registers 6

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->i:Le9/b;

    invoke-virtual {v1}, Le9/b;->s()V

    new-instance v1, Lg9/i;

    invoke-direct {v1}, Lg9/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Le9/i;->f:I

    invoke-static {v1, v2, v3}, Le9/m;->c(Lg9/i;II)V

    iget-object v2, p0, Le9/i;->i:Le9/b;

    invoke-virtual {v2, v1}, Le9/b;->Q(Lg9/i;)V

    iget v1, p0, Le9/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_27

    iget-object v3, p0, Le9/i;->i:Le9/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Le9/b;->d(IJ)V

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method static synthetic j(Le9/i;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Le9/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private j0(Le9/h;)V
    .registers 4

    iget-boolean v0, p0, Le9/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iput-boolean v1, p0, Le9/i;->z:Z

    iget-object v0, p0, Le9/i;->H:Lio/grpc/internal/e1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/grpc/internal/e1;->n()V

    :cond_e
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Le9/i;->Q:Lio/grpc/internal/y0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    :cond_19
    return-void
.end method

.method static synthetic k(Le9/i;)Lc9/a;
    .registers 1

    iget-object p0, p0, Le9/i;->u:Lc9/a;

    return-object p0
.end method

.method private k0(ILg9/a;Lc9/j1;)V
    .registers 11

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->v:Lc9/j1;

    if-nez v1, :cond_e

    iput-object p3, p0, Le9/i;->v:Lc9/j1;

    iget-object v1, p0, Le9/i;->h:Lio/grpc/internal/m1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/m1$a;->c(Lc9/j1;)V

    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    iget-boolean v3, p0, Le9/i;->w:Z

    if-nez v3, :cond_1f

    iput-boolean v1, p0, Le9/i;->w:Z

    iget-object v3, p0, Le9/i;->i:Le9/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Le9/b;->u(ILg9/a;[B)V

    :cond_1f
    iget-object p2, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/h;

    invoke-virtual {v4}, Le9/h;->M()Le9/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/t$a;->b:Lio/grpc/internal/t$a;

    new-instance v6, Lc9/y0;

    invoke-direct {v6}, Lc9/y0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/h;

    invoke-direct {p0, v3}, Le9/i;->d0(Le9/h;)V

    goto :goto_29

    :cond_62
    iget-object p1, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9/h;

    invoke-virtual {p2}, Le9/h;->M()Le9/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    new-instance v4, Lc9/y0;

    invoke-direct {v4}, Lc9/y0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    invoke-direct {p0, p2}, Le9/i;->d0(Le9/h;)V

    goto :goto_68

    :cond_86
    iget-object p1, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Le9/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    throw p1
.end method

.method static synthetic l(Le9/i;Lc9/a;)Lc9/a;
    .registers 2

    iput-object p1, p0, Le9/i;->u:Lc9/a;

    return-object p1
.end method

.method private l0()Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Le9/i;->E:I

    if-ge v1, v2, :cond_20

    iget-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/h;

    invoke-direct {p0, v0}, Le9/i;->m0(Le9/h;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_20
    return v0
.end method

.method static synthetic m(Le9/i;ILg9/a;Lc9/j1;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Le9/i;->k0(ILg9/a;Lc9/j1;)V

    return-void
.end method

.method private m0(Le9/h;)V
    .registers 5

    invoke-virtual {p1}, Le9/h;->M()Le9/h$b;

    move-result-object v0

    invoke-virtual {v0}, Le9/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Le9/i;->n:Ljava/util/Map;

    iget v1, p0, Le9/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Le9/i;->j0(Le9/h;)V

    invoke-virtual {p1}, Le9/h;->M()Le9/h$b;

    move-result-object v0

    iget v1, p0, Le9/i;->m:I

    invoke-virtual {v0, v1}, Le9/h$b;->f0(I)V

    invoke-virtual {p1}, Le9/h;->L()Lc9/z0$d;

    move-result-object v0

    sget-object v1, Lc9/z0$d;->a:Lc9/z0$d;

    if-eq v0, v1, :cond_3a

    invoke-virtual {p1}, Le9/h;->L()Lc9/z0$d;

    move-result-object v0

    sget-object v1, Lc9/z0$d;->c:Lc9/z0$d;

    if-ne v0, v1, :cond_40

    :cond_3a
    invoke-virtual {p1}, Le9/h;->N()Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_40
    iget-object p1, p0, Le9/i;->i:Le9/b;

    invoke-virtual {p1}, Le9/b;->flush()V

    :cond_45
    iget p1, p0, Le9/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5f

    const p1, 0x7fffffff

    iput p1, p0, Le9/i;->m:I

    sget-object v0, Lg9/a;->d:Lg9/a;

    sget-object v1, Lc9/j1;->u:Lc9/j1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Le9/i;->k0(ILg9/a;Lc9/j1;)V

    goto :goto_63

    :cond_5f
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Le9/i;->m:I

    :goto_63
    return-void
.end method

.method static synthetic n(Le9/i;)Le9/i$e;
    .registers 1

    iget-object p0, p0, Le9/i;->t:Le9/i$e;

    return-object p0
.end method

.method private n0()V
    .registers 5

    iget-object v0, p0, Le9/i;->v:Lc9/j1;

    if-eqz v0, :cond_47

    iget-object v0, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_47

    :cond_15
    iget-boolean v0, p0, Le9/i;->y:Z

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/i;->y:Z

    iget-object v1, p0, Le9/i;->H:Lio/grpc/internal/e1;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lio/grpc/internal/e1;->q()V

    :cond_24
    iget-object v1, p0, Le9/i;->x:Lio/grpc/internal/x0;

    if-eqz v1, :cond_32

    invoke-direct {p0}, Le9/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/x0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le9/i;->x:Lio/grpc/internal/x0;

    :cond_32
    iget-boolean v1, p0, Le9/i;->w:Z

    if-nez v1, :cond_42

    iput-boolean v0, p0, Le9/i;->w:Z

    iget-object v0, p0, Le9/i;->i:Le9/b;

    sget-object v1, Lg9/a;->d:Lg9/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Le9/b;->u(ILg9/a;[B)V

    :cond_42
    iget-object v0, p0, Le9/i;->i:Le9/b;

    invoke-virtual {v0}, Le9/b;->close()V

    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic o(Le9/i;Le9/i$e;)Le9/i$e;
    .registers 2

    iput-object p1, p0, Le9/i;->t:Le9/i$e;

    return-object p1
.end method

.method static synthetic p(Le9/i;)Lg9/j;
    .registers 1

    iget-object p0, p0, Le9/i;->g:Lg9/j;

    return-object p0
.end method

.method static p0(Lg9/a;)Lc9/j1;
    .registers 4

    sget-object v0, Le9/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/j1;

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    sget-object v0, Lc9/j1;->h:Lc9/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg9/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method static synthetic q(Le9/i;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    iput-object p1, p0, Le9/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic r(Le9/i;Lc9/d0$b;)Lc9/d0$b;
    .registers 2

    iput-object p1, p0, Le9/i;->R:Lc9/d0$b;

    return-object p1
.end method

.method static synthetic s(Le9/i;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Le9/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic t(Le9/i;I)I
    .registers 2

    iput p1, p0, Le9/i;->E:I

    return p1
.end method

.method static synthetic u(Le9/i;)Z
    .registers 1

    invoke-direct {p0}, Le9/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Le9/i;)Lio/grpc/internal/e1;
    .registers 1

    iget-object p0, p0, Le9/i;->H:Lio/grpc/internal/e1;

    return-object p0
.end method

.method static synthetic w(Le9/i;)Le9/q;
    .registers 1

    iget-object p0, p0, Le9/i;->j:Le9/q;

    return-object p0
.end method

.method static synthetic x(Le9/i;)Lc9/j1;
    .registers 1

    iget-object p0, p0, Le9/i;->v:Lc9/j1;

    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Le9/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z(Le9/i;)Le9/b;
    .registers 1

    iget-object p0, p0, Le9/i;->i:Le9/b;

    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .registers 7

    iput-boolean p1, p0, Le9/i;->I:Z

    iput-wide p2, p0, Le9/i;->J:J

    iput-wide p4, p0, Le9/i;->K:J

    iput-boolean p6, p0, Le9/i;->L:Z

    return-void
.end method

.method U(ILc9/j1;Lio/grpc/internal/t$a;ZLg9/a;Lc9/y0;)V
    .registers 10

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/h;

    if-eqz v1, :cond_37

    if-eqz p5, :cond_1a

    iget-object p5, p0, Le9/i;->i:Le9/b;

    sget-object v2, Lg9/a;->u:Lg9/a;

    invoke-virtual {p5, p1, v2}, Le9/b;->e(ILg9/a;)V

    :cond_1a
    if-eqz p2, :cond_2b

    invoke-virtual {v1}, Le9/h;->M()Le9/h$b;

    move-result-object p1

    if-eqz p6, :cond_23

    goto :goto_28

    :cond_23
    new-instance p6, Lc9/y0;

    invoke-direct {p6}, Lc9/y0;-><init>()V

    :goto_28
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    :cond_2b
    invoke-direct {p0}, Le9/i;->l0()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-direct {p0}, Le9/i;->n0()V

    invoke-direct {p0, v1}, Le9/i;->d0(Le9/h;)V

    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public V()Lc9/a;
    .registers 2

    iget-object v0, p0, Le9/i;->u:Lc9/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le9/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/t0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Le9/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .registers 4

    iget-object v0, p0, Le9/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/t0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Le9/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Le9/h;
    .registers 4

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/h;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a()[Le9/q$c;
    .registers 7

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Le9/q$c;

    const/4 v2, 0x0

    iget-object v3, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/h;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4}, Le9/h;->M()Le9/h$b;

    move-result-object v4

    invoke-virtual {v4}, Le9/h$b;->b0()Le9/q$c;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_16

    :cond_30
    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception v1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v1
.end method

.method public b(Lc9/j1;)V
    .registers 9

    invoke-virtual {p0, p1}, Le9/i;->d(Lc9/j1;)V

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/h;

    invoke-virtual {v3}, Le9/h;->M()Le9/h$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lc9/y0;

    invoke-direct {v5}, Lc9/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->N(Lc9/j1;ZLc9/y0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/h;

    invoke-direct {p0, v2}, Le9/i;->d0(Le9/h;)V

    goto :goto_10

    :cond_3c
    iget-object v1, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/h;

    invoke-virtual {v2}, Le9/h;->M()Le9/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    const/4 v5, 0x1

    new-instance v6, Lc9/y0;

    invoke-direct {v6}, Lc9/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    invoke-direct {p0, v2}, Le9/i;->d0(Le9/h;)V

    goto :goto_42

    :cond_61
    iget-object p1, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Le9/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_6b

    throw p1
.end method

.method b0()Z
    .registers 2

    iget-object v0, p0, Le9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic c(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Lio/grpc/internal/s;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Le9/i;->e0(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Le9/h;

    move-result-object p1

    return-object p1
.end method

.method c0(I)Z
    .registers 5

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Le9/i;->m:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_c

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public d(Lc9/j1;)V
    .registers 4

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->v:Lc9/j1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput-object p1, p0, Le9/i;->v:Lc9/j1;

    iget-object v1, p0, Le9/i;->h:Lio/grpc/internal/m1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/m1$a;->c(Lc9/j1;)V

    invoke-direct {p0}, Le9/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
    .registers 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m1$a;

    iput-object p1, p0, Le9/i;->h:Lio/grpc/internal/m1$a;

    iget-boolean p1, p0, Le9/i;->I:Z

    if-eqz p1, :cond_26

    new-instance p1, Lio/grpc/internal/e1;

    new-instance v1, Lio/grpc/internal/e1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/e1$c;-><init>(Lio/grpc/internal/x;)V

    iget-object v2, p0, Le9/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Le9/i;->J:J

    iget-wide v5, p0, Le9/i;->K:J

    iget-boolean v7, p0, Le9/i;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/e1;-><init>(Lio/grpc/internal/e1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Le9/i;->H:Lio/grpc/internal/e1;

    invoke-virtual {p1}, Lio/grpc/internal/e1;->p()V

    :cond_26
    const/16 p1, 0x2710

    iget-object v0, p0, Le9/i;->p:Lio/grpc/internal/i2;

    invoke-static {v0, p0, p1}, Le9/a;->E(Lio/grpc/internal/i2;Le9/b$a;I)Le9/a;

    move-result-object p1

    iget-object v0, p0, Le9/i;->g:Lg9/j;

    invoke-static {p1}, Lva/g;->a(Lva/m;)Lva/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lg9/j;->a(Lva/d;Z)Lg9/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9/a;->B(Lg9/c;)Lg9/c;

    move-result-object v0

    iget-object v1, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_40
    new-instance v3, Le9/b;

    invoke-direct {v3, p0, v0}, Le9/b;-><init>(Le9/b$a;Lg9/c;)V

    iput-object v3, p0, Le9/i;->i:Le9/b;

    new-instance v0, Le9/q;

    invoke-direct {v0, p0, v3}, Le9/q;-><init>(Le9/q$d;Lg9/c;)V

    iput-object v0, p0, Le9/i;->j:Le9/q;

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_75

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Le9/i;->p:Lio/grpc/internal/i2;

    new-instance v2, Le9/i$c;

    invoke-direct {v2, p0, v0, p1}, Le9/i$c;-><init>(Le9/i;Ljava/util/concurrent/CountDownLatch;Le9/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V

    :try_start_5e
    invoke-direct {p0}, Le9/i;->i0()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_70

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Le9/i;->p:Lio/grpc/internal/i2;

    new-instance v0, Le9/i$d;

    invoke-direct {v0, p0}, Le9/i$d;-><init>(Le9/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_70
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_75
    move-exception p1

    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p1
.end method

.method public e0(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Le9/h;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/z0<",
            "**>;",
            "Lc9/y0;",
            "Lc9/c;",
            "[",
            "Lc9/k;",
            ")",
            "Le9/h;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le9/i;->V()Lc9/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/n2;->h([Lc9/k;Lc9/a;Lc9/y0;)Lio/grpc/internal/n2;

    move-result-object v12

    iget-object v14, v15, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1d
    new-instance v16, Le9/h;

    iget-object v4, v15, Le9/i;->i:Le9/b;

    iget-object v6, v15, Le9/i;->j:Le9/q;

    iget-object v7, v15, Le9/i;->k:Ljava/lang/Object;

    iget v8, v15, Le9/i;->r:I

    iget v9, v15, Le9/i;->f:I

    iget-object v10, v15, Le9/i;->b:Ljava/lang/String;

    iget-object v11, v15, Le9/i;->c:Ljava/lang/String;

    iget-object v13, v15, Le9/i;->P:Lio/grpc/internal/t2;

    iget-boolean v5, v15, Le9/i;->O:Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_44

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_3f
    invoke-direct/range {v1 .. v15}, Le9/h;-><init>(Lc9/z0;Lc9/y0;Le9/b;Le9/i;Le9/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lc9/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_44
    move-exception v0

    move-object/from16 v17, v14

    :goto_47
    monitor-exit v17
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    throw v0

    :catchall_49
    move-exception v0

    goto :goto_47
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc9/j1;->u:Lc9/j1;

    invoke-virtual {v0, p1}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p1

    sget-object v0, Lg9/a;->p:Lg9/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Le9/i;->k0(ILg9/a;Lc9/j1;)V

    return-void
.end method

.method public g()Lc9/j0;
    .registers 2

    iget-object v0, p0, Le9/i;->l:Lc9/j0;

    return-object v0
.end method

.method public h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    iget-object v0, p0, Le9/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le9/i;->i:Le9/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lg4/o;->u(Z)V

    iget-boolean v1, p0, Le9/i;->y:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Le9/i;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/x0;->g(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1c
    iget-object v1, p0, Le9/i;->x:Lio/grpc/internal/x0;

    if-eqz v1, :cond_24

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_42

    :cond_24
    iget-object v1, p0, Le9/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Le9/i;->e:Lg4/v;

    invoke-interface {v1}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/t;

    invoke-virtual {v1}, Lg4/t;->g()Lg4/t;

    new-instance v6, Lio/grpc/internal/x0;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/x0;-><init>(JLg4/t;)V

    iput-object v6, p0, Le9/i;->x:Lio/grpc/internal/x0;

    iget-object v1, p0, Le9/i;->P:Lio/grpc/internal/t2;

    invoke-virtual {v1}, Lio/grpc/internal/t2;->b()V

    move-object v1, v6

    :goto_42
    if-eqz v2, :cond_4f

    iget-object v2, p0, Le9/i;->i:Le9/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Le9/b;->g(ZII)V

    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_54

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_54
    move-exception p1

    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1
.end method

.method h0(Le9/h;)V
    .registers 3

    iget-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le9/i;->d0(Le9/h;)V

    return-void
.end method

.method o0(Le9/h;)V
    .registers 6

    iget-object v0, p0, Le9/i;->v:Lc9/j1;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Le9/h;->M()Le9/h$b;

    move-result-object p1

    iget-object v0, p0, Le9/i;->v:Lc9/j1;

    sget-object v1, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    const/4 v2, 0x1

    new-instance v3, Lc9/y0;

    invoke-direct {v3}, Lc9/y0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    goto :goto_2c

    :cond_16
    iget-object v0, p0, Le9/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Le9/i;->E:I

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Le9/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le9/i;->j0(Le9/h;)V

    goto :goto_2c

    :cond_29
    invoke-direct {p0, p1}, Le9/i;->m0(Le9/h;)V

    :goto_2c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Le9/i;->l:Lc9/j0;

    invoke-virtual {v1}, Lc9/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg4/i$b;->c(Ljava/lang/String;J)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Le9/i;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
