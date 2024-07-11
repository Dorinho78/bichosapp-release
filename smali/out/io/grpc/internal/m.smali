.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d2;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lc9/n1;

.field private final c:Lio/grpc/internal/k$a;

.field private d:Lio/grpc/internal/k;

.field private e:Lc9/n1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/m;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/k$a;Ljava/util/concurrent/ScheduledExecutorService;Lc9/n1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/k$a;

    iput-object p2, p0, Lio/grpc/internal/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/m;->b:Lc9/n1;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/m;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/m;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/m;->e:Lc9/n1$d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lc9/n1$d;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/grpc/internal/m;->e:Lc9/n1$d;

    invoke-virtual {v0}, Lc9/n1$d;->a()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 11

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/k;

    if-nez v0, :cond_11

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/k$a;

    invoke-interface {v0}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/k;

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/m;->e:Lc9/n1$d;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lc9/n1$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/m;->b:Lc9/n1;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lc9/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/n1$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/m;->e:Lc9/n1$d;

    sget-object p1, Lio/grpc/internal/m;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lc9/n1;

    new-instance v1, Lio/grpc/internal/l;

    invoke-direct {v1, p0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/m;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
