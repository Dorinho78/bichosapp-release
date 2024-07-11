.class Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/w$a;
    }
.end annotation


# instance fields
.field private final a:Lc5/w$a;

.field private final b:Lj5/i;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lz4/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc5/w$a;Lj5/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lz4/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/w;->a:Lc5/w$a;

    iput-object p2, p0, Lc5/w;->b:Lj5/i;

    iput-object p3, p0, Lc5/w;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc5/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lc5/w;->d:Lz4/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_d

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V

    return v0

    :cond_d
    if-nez p2, :cond_19

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V

    return v0

    :cond_19
    iget-object p1, p0, Lc5/w;->d:Lz4/a;

    invoke-interface {p1}, Lz4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-virtual {p1, p2}, Lz4/g;->b(Ljava/lang/String;)V

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-object v0, p0, Lc5/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    const-string v0, "Completed exception processing. Invoking default exception handler."

    iget-object v1, p0, Lc5/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    :try_start_9
    invoke-direct {p0, p1, p2}, Lc5/w;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lc5/w;->a:Lc5/w$a;

    iget-object v3, p0, Lc5/w;->b:Lj5/i;

    invoke-interface {v2, v3, p1, p2}, Lc5/w$a;->a(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_17
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v2

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v2, v3}, Lz4/g;->b(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_23
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    goto :goto_2d

    :catchall_21
    move-exception v2

    goto :goto_3f

    :catch_23
    move-exception v2

    :try_start_24
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_21

    :goto_2d
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/w;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc5/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_3f
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/w;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc5/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
