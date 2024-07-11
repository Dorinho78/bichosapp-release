.class Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc5/y;

.field private final c:Lc5/t;

.field private final d:Ld5/n;

.field private final e:Lc5/n;

.field private final f:Lc5/c0;

.field private final g:Lh5/f;

.field private final h:Lc5/a;

.field private final i:Ld5/e;

.field private final j:Lz4/a;

.field private final k:La5/a;

.field private final l:Lc5/m;

.field private final m:Lc5/k0;

.field private n:Lc5/w;

.field private o:Lj5/i;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/p;

    invoke-direct {v0}, Lc5/p;-><init>()V

    sput-object v0, Lc5/q;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc5/n;Lc5/c0;Lc5/y;Lh5/f;Lc5/t;Lc5/a;Ld5/n;Ld5/e;Lc5/k0;Lz4/a;La5/a;Lc5/m;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/q;->o:Lj5/i;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lc5/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lc5/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lc5/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc5/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc5/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5/q;->e:Lc5/n;

    iput-object p3, p0, Lc5/q;->f:Lc5/c0;

    iput-object p4, p0, Lc5/q;->b:Lc5/y;

    iput-object p5, p0, Lc5/q;->g:Lh5/f;

    iput-object p6, p0, Lc5/q;->c:Lc5/t;

    iput-object p7, p0, Lc5/q;->h:Lc5/a;

    iput-object p8, p0, Lc5/q;->d:Ld5/n;

    iput-object p9, p0, Lc5/q;->i:Ld5/e;

    iput-object p11, p0, Lc5/q;->j:Lz4/a;

    iput-object p12, p0, Lc5/q;->k:La5/a;

    iput-object p13, p0, Lc5/q;->l:Lc5/m;

    iput-object p10, p0, Lc5/q;->m:Lc5/k0;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q;->j:Lz4/a;

    invoke-interface {v0, p1}, Lz4/a;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    invoke-interface {v0}, Lz4/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lz4/h;->d()Le5/f0$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc5/q;->R(Ljava/lang/String;Ljava/io/File;Le5/f0$a;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Ld5/e;

    iget-object v5, p0, Lc5/q;->g:Lh5/f;

    invoke-direct {v1, v5, p1}, Ld5/e;-><init>(Lh5/f;Ljava/lang/String;)V

    iget-object v5, p0, Lc5/q;->g:Lh5/f;

    invoke-virtual {v5, p1}, Lh5/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_57
    invoke-direct {p0, v3, v4}, Lc5/q;->y(J)V

    iget-object v3, p0, Lc5/q;->g:Lh5/f;

    invoke-virtual {v1}, Ld5/e;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lc5/q;->F(Lz4/h;Ljava/lang/String;Lh5/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lc5/g0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {v3, p1, v0, v2}, Lc5/k0;->j(Ljava/lang/String;Ljava/util/List;Le5/f0$a;)V

    invoke-virtual {v1}, Ld5/e;->a()V

    return-void
.end method

.method private static C()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private D()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {v0}, Lc5/k0;->p()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private static E()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc5/q;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static F(Lz4/h;Ljava/lang/String;Lh5/f;[B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/h;",
            "Ljava/lang/String;",
            "Lh5/f;",
            "[B)",
            "Ljava/util/List<",
            "Lc5/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lh5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lh5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lh5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lc5/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lc5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc5/b0;

    invoke-interface {p0}, Lz4/h;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc5/b0;

    invoke-interface {p0}, Lz4/h;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    const-string v5, "session"

    invoke-direct {p3, v4, v5, v3}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc5/b0;

    invoke-interface {p0}, Lz4/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    const-string v5, "app"

    invoke-direct {p3, v4, v5, v3}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc5/b0;

    invoke-interface {p0}, Lz4/h;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    const-string v5, "device"

    invoke-direct {p3, v4, v5, v3}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc5/b0;

    invoke-interface {p0}, Lz4/h;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    const-string v5, "os"

    invoke-direct {p3, v4, v5, v3}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lc5/q;->S(Lz4/h;)Lc5/f0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc5/b0;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc5/b0;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc5/b0;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private G(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return-object v1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lz4/g;->g(Ljava/lang/String;)V

    return-object v1

    :cond_25
    return-object p1
.end method

.method private static H(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private O(J)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc5/q;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lz4/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lc5/q$h;

    invoke-direct {v1, p0, p1, p2}, Lc5/q$h;-><init>(Lc5/q;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private P()Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc5/q;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lc5/q;->O(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_4a

    :catch_2e
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz4/g;->k(Ljava/lang/String;)V

    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static R(Ljava/lang/String;Ljava/io/File;Le5/f0$a;)Z
    .registers 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_8
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->k(Ljava/lang/String;)V

    :cond_20
    if-nez p2, :cond_3a

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz4/g;->g(Ljava/lang/String;)V

    :cond_3a
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_46

    :cond_42
    if-nez p2, :cond_46

    const/4 p0, 0x1

    goto :goto_47

    :cond_46
    const/4 p0, 0x0

    :goto_47
    return p0
.end method

.method private static S(Lz4/h;)Lc5/f0;
    .registers 5

    invoke-interface {p0}, Lz4/h;->e()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_17

    :cond_11
    new-instance v2, Lc5/b0;

    invoke-direct {v2, v1, v0, p0}, Lc5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_22

    :cond_17
    :goto_17
    new-instance v2, Lc5/g;

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x0

    aput-byte v3, p0, v3

    invoke-direct {v2, v1, v0, p0}, Lc5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_22
    return-object v2
.end method

.method private static U(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lc5/q;->M(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .registers 2

    invoke-static {p0, p1}, Lc5/q;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->b:Lc5/y;

    invoke-virtual {v0}, Lc5/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lz4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc5/q;->b:Lc5/y;

    invoke-virtual {v0}, Lc5/y;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc5/q$c;

    invoke-direct {v1, p0}, Lc5/q$c;-><init>(Lc5/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lc5/r0;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc5/q;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lc5/q;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4a

    iget-object v0, p0, Lc5/q;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lc5/o;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Ld5/e;

    iget-object v2, p0, Lc5/q;->g:Lh5/f;

    invoke-direct {v1, v2, p1}, Ld5/e;-><init>(Lh5/f;Ljava/lang/String;)V

    iget-object v2, p0, Lc5/q;->g:Lh5/f;

    iget-object v3, p0, Lc5/q;->e:Lc5/n;

    invoke-static {p1, v2, v3}, Ld5/n;->l(Ljava/lang/String;Lh5/f;Lc5/n;)Ld5/n;

    move-result-object v2

    iget-object v3, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lc5/k0;->v(Ljava/lang/String;Ljava/util/List;Ld5/e;Ld5/n;)V

    goto :goto_62

    :cond_31
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->i(Ljava/lang/String;)V

    goto :goto_62

    :cond_4a
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz4/g;->i(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method static synthetic d(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lc5/q;->s(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lc5/q;)Ld5/e;
    .registers 1

    iget-object p0, p0, Lc5/q;->i:Ld5/e;

    return-object p0
.end method

.method static synthetic f(Lc5/q;)La5/a;
    .registers 1

    iget-object p0, p0, Lc5/q;->k:La5/a;

    return-object p0
.end method

.method static synthetic g(Lc5/q;)Lc5/t;
    .registers 1

    iget-object p0, p0, Lc5/q;->c:Lc5/t;

    return-object p0
.end method

.method static synthetic h(Lc5/q;)Lc5/k0;
    .registers 1

    iget-object p0, p0, Lc5/q;->m:Lc5/k0;

    return-object p0
.end method

.method static synthetic i(Lc5/q;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc5/q;->y(J)V

    return-void
.end method

.method static synthetic j(Lc5/q;)Lc5/c0;
    .registers 1

    iget-object p0, p0, Lc5/q;->f:Lc5/c0;

    return-object p0
.end method

.method static synthetic k(Lc5/q;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc5/q;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic l(Lc5/q;)Lc5/y;
    .registers 1

    iget-object p0, p0, Lc5/q;->b:Lc5/y;

    return-object p0
.end method

.method static synthetic m(Lc5/q;)Lc5/n;
    .registers 1

    iget-object p0, p0, Lc5/q;->e:Lc5/n;

    return-object p0
.end method

.method static synthetic n(Lc5/q;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-direct {p0}, Lc5/q;->P()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lc5/c0;Lc5/a;)Le5/g0$a;
    .registers 8

    invoke-virtual {p0}, Lc5/c0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc5/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lc5/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lc5/c0;->a()Lc5/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lc5/d0$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lc5/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lc5/z;->b(Ljava/lang/String;)Lc5/z;

    move-result-object p0

    invoke-virtual {p0}, Lc5/z;->e()I

    move-result v4

    iget-object v5, p1, Lc5/a;->h:Lz4/f;

    invoke-static/range {v0 .. v5}, Le5/g0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz4/f;)Le5/g0$a;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Le5/g0$b;
    .registers 17

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lc5/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lc5/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lc5/i;->w()Z

    move-result v12

    invoke-static {}, Lc5/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Le5/g0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Le5/g0$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Le5/g0$c;
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lc5/i;->x()Z

    move-result v2

    invoke-static {v0, v1, v2}, Le5/g0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Le5/g0$c;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method private w(ZLj5/i;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {v1}, Lc5/k0;->p()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1b

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lz4/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lj5/i;->b()Lj5/d;

    move-result-object p2

    iget-object p2, p2, Lj5/d;->b:Lj5/d$a;

    iget-boolean p2, p2, Lj5/d$a;->b:Z

    if-eqz p2, :cond_2f

    invoke-direct {p0, v1}, Lc5/q;->c0(Ljava/lang/String;)V

    goto :goto_38

    :cond_2f
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lz4/g;->i(Ljava/lang/String;)V

    :goto_38
    iget-object p2, p0, Lc5/q;->j:Lz4/a;

    invoke-interface {p2, v1}, Lz4/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-direct {p0, v1}, Lc5/q;->A(Ljava/lang/String;)V

    :cond_43
    const/4 p2, 0x0

    if-eqz p1, :cond_4f

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_54

    :cond_4f
    iget-object p1, p0, Lc5/q;->l:Lc5/m;

    invoke-virtual {p1, p2}, Lc5/m;->e(Ljava/lang/String;)V

    :goto_54
    iget-object p1, p0, Lc5/q;->m:Lc5/k0;

    invoke-static {}, Lc5/q;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lc5/k0;->k(JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    invoke-static {}, Lc5/q;->E()J

    move-result-wide v6

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lc5/s;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lc5/q;->f:Lc5/c0;

    iget-object v1, p0, Lc5/q;->h:Lc5/a;

    invoke-static {v0, v1}, Lc5/q;->p(Lc5/c0;Lc5/a;)Le5/g0$a;

    move-result-object v0

    invoke-static {}, Lc5/q;->r()Le5/g0$c;

    move-result-object v1

    iget-object v3, p0, Lc5/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lc5/q;->q(Landroid/content/Context;)Le5/g0$b;

    move-result-object v3

    iget-object v4, p0, Lc5/q;->j:Lz4/a;

    invoke-static {v0, v1, v3}, Le5/g0;->b(Le5/g0$a;Le5/g0$c;Le5/g0$b;)Le5/g0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lz4/a;->d(Ljava/lang/String;Ljava/lang/String;JLe5/g0;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_59

    if-eqz p1, :cond_59

    iget-object p2, p0, Lc5/q;->d:Ld5/n;

    invoke-virtual {p2, p1}, Ld5/n;->q(Ljava/lang/String;)V

    :cond_59
    iget-object p2, p0, Lc5/q;->i:Ld5/e;

    invoke-virtual {p2, p1}, Ld5/e;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lc5/q;->l:Lc5/m;

    invoke-virtual {p2, p1}, Lc5/m;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {p2, p1, v6, v7}, Lc5/k0;->q(Ljava/lang/String;J)V

    return-void
.end method

.method private y(J)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lc5/q;->g:Lh5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lz4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method


# virtual methods
.method B(Lj5/i;)Z
    .registers 5

    iget-object v0, p0, Lc5/q;->e:Lc5/n;

    invoke-virtual {v0}, Lc5/n;->b()V

    invoke-virtual {p0}, Lc5/q;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return v1

    :cond_16
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lz4/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_20
    invoke-direct {p0, v0, p1}, Lc5/q;->w(ZLj5/i;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lz4/g;->i(Ljava/lang/String;)V

    return v0

    :catch_2d
    move-exception p1

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Ljava/lang/String;
    .registers 4

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lc5/q;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lc5/q;->U(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method J(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc5/q;->K(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized K(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc5/q;->e:Lc5/n;

    new-instance v1, Lc5/q$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lc5/q$b;-><init>(Lc5/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lj5/i;Z)V

    invoke-virtual {v0, v1}, Lc5/n;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_54

    :try_start_3a
    invoke-static {p1}, Lc5/r0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_54

    goto :goto_52

    :catch_3e
    move-exception p1

    :try_start_3f
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_49
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_54

    :goto_52
    monitor-exit p0

    return-void

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method L()Z
    .registers 2

    iget-object v0, p0, Lc5/q;->n:Lc5/w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc5/w;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method N()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->g:Lh5/f;

    sget-object v1, Lc5/q;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lh5/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lc5/q;->o:Lj5/i;

    if-nez v0, :cond_e

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lc5/q;->K(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc5/q;->e:Lc5/n;

    new-instance v1, Lc5/q$g;

    invoke-direct {v1, p0, p1}, Lc5/q$g;-><init>(Lc5/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method V()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lc5/q;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lc5/q;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lz4/g;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lz4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method W()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc5/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc5/q;->d:Ld5/n;

    invoke-virtual {v0, p1, p2}, Ld5/n;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    iget-object p2, p0, Lc5/q;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lc5/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    throw p1

    :cond_13
    :goto_13
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc5/q;->d:Ld5/n;

    invoke-virtual {v0, p1, p2}, Ld5/n;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    iget-object p2, p0, Lc5/q;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lc5/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    throw p1

    :cond_13
    :goto_13
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lz4/g;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc5/q;->d:Ld5/n;

    invoke-virtual {v0, p1}, Ld5/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj5/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->m:Lc5/k0;

    invoke-virtual {v0}, Lc5/k0;->n()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lz4/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc5/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lz4/g;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lc5/q;->b0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc5/q$d;

    invoke-direct {v1, p0, p1}, Lc5/q$d;-><init>(Lc5/q;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lc5/q;->e:Lc5/n;

    new-instance v7, Lc5/q$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc5/q$f;-><init>(Lc5/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lc5/n;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method e0(JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lc5/q;->e:Lc5/n;

    new-instance v1, Lc5/q$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lc5/q$e;-><init>(Lc5/q;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method o()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lz4/g;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lc5/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc5/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 4

    iget-object v0, p0, Lc5/q;->c:Lc5/t;

    invoke-virtual {v0}, Lc5/t;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lc5/q;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lc5/q;->j:Lz4/a;

    invoke-interface {v2, v0}, Lz4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    :cond_1a
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lz4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q;->c:Lc5/t;

    invoke-virtual {v0}, Lc5/t;->d()Z

    return v1
.end method

.method v(Lj5/i;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc5/q;->w(ZLj5/i;)V

    return-void
.end method

.method z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj5/i;)V
    .registers 6

    iput-object p3, p0, Lc5/q;->o:Lj5/i;

    invoke-virtual {p0, p1}, Lc5/q;->T(Ljava/lang/String;)V

    new-instance p1, Lc5/q$a;

    invoke-direct {p1, p0}, Lc5/q$a;-><init>(Lc5/q;)V

    new-instance v0, Lc5/w;

    iget-object v1, p0, Lc5/q;->j:Lz4/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lc5/w;-><init>(Lc5/w$a;Lj5/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lz4/a;)V

    iput-object v0, p0, Lc5/q;->n:Lc5/w;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
