.class final Lio/grpc/internal/k1$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lio/grpc/internal/k1;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/k1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/k1$a;",
            "Lio/grpc/internal/k1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/k1$a;->f:Z

    invoke-static {}, Lio/grpc/internal/k1$a;->e()Ljava/lang/RuntimeException;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k1$a;->g:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/k1;Lc9/u0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/k1;",
            "Lc9/u0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/k1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/k1$a;",
            "Lio/grpc/internal/k1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-boolean v0, Lio/grpc/internal/k1$a;->f:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_18
    sget-object v0, Lio/grpc/internal/k1$a;->g:Ljava/lang/RuntimeException;

    :goto_1a
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/k1$a;->d:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/k1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/k1$a;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p4, p0, Lio/grpc/internal/k1$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/grpc/internal/k1$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/k1$a;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/k1$a;->d()V

    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/k1;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/k1$a;

    if-eqz v2, :cond_6c

    iget-object v3, v2, Lio/grpc/internal/k1$a;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Lio/grpc/internal/k1$a;->c()V

    iget-object v4, v2, Lio/grpc/internal/k1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, Lio/grpc/internal/k1;->o()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*~*~*~ Previous channel {0} was not shutdown properly!!! ~*~*~*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lio/grpc/internal/k1;->o()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lio/grpc/internal/k1$a;->c:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/grpc/internal/k1;->o()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_2

    :cond_6c
    return v1
.end method

.method private c()V
    .registers 2

    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lio/grpc/internal/k1$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/k1$a;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/k1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lio/grpc/internal/k1$a;->clear()V

    :cond_c
    return-void
.end method

.method private static e()Ljava/lang/RuntimeException;
    .registers 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-direct {p0}, Lio/grpc/internal/k1$a;->c()V

    iget-object v0, p0, Lio/grpc/internal/k1$a;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lio/grpc/internal/k1$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method
