.class public Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/i;
.implements Le6/j;


# instance fields
.field private final a:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Le6/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Ly6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf6/b;Ljava/util/concurrent/Executor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Le6/g;",
            ">;",
            "Lf6/b<",
            "Ly6/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Le6/e;

    invoke-direct {v1, p1, p2}, Le6/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le6/f;-><init>(Lf6/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lf6/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lf6/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lf6/b;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b<",
            "Le6/l;",
            ">;",
            "Ljava/util/Set<",
            "Le6/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lf6/b<",
            "Ly6/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->a:Lf6/b;

    iput-object p2, p0, Le6/f;->d:Ljava/util/Set;

    iput-object p3, p0, Le6/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Le6/f;->c:Lf6/b;

    iput-object p5, p0, Le6/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Le6/f;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Le6/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le6/f;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Le6/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Le6/l;
    .registers 2

    invoke-static {p0, p1}, Le6/f;->j(Landroid/content/Context;Ljava/lang/String;)Le6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw4/f0;Lw4/e;)Le6/f;
    .registers 2

    invoke-static {p0, p1}, Le6/f;->h(Lw4/f0;Lw4/e;)Le6/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lw4/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/c<",
            "Le6/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lq4/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v0

    const-class v1, Le6/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Le6/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Le6/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lw4/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v2, Lm4/g;

    invoke-static {v2}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v2, Le6/g;

    invoke-static {v2}, Lw4/r;->n(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v2, Ly6/i;

    invoke-static {v2}, Lw4/r;->l(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v0}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    new-instance v2, Le6/d;

    invoke-direct {v2, v0}, Le6/d;-><init>(Lw4/f0;)V

    invoke-virtual {v1, v2}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/c$b;->d()Lw4/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lw4/f0;Lw4/e;)Le6/f;
    .registers 9

    new-instance v6, Le6/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lm4/g;

    invoke-interface {p1, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/g;

    invoke-virtual {v0}, Lm4/g;->s()Ljava/lang/String;

    move-result-object v2

    const-class v0, Le6/g;

    invoke-interface {p1, v0}, Lw4/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Ly6/i;

    invoke-interface {p1, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf6/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Le6/f;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/l;

    invoke-virtual {v0}, Le6/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Le6/l;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Le6/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Le6/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_95

    :try_start_61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_8b

    :try_start_66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_81

    :try_start_73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_8b

    :try_start_76
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_95

    return-object v0

    :catchall_81
    move-exception v0

    :try_start_82
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception v1

    :try_start_87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception v1

    :try_start_91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw v0

    :catchall_95
    move-exception v0

    monitor-exit p0
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_95

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Le6/l;
    .registers 3

    new-instance v0, Le6/l;

    invoke-direct {v0, p0, p1}, Le6/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Le6/f;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le6/f;->c:Lf6/b;

    invoke-interface {v3}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i;

    invoke-interface {v3}, Ly6/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le6/l;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le6/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Le6/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Le6/b;

    invoke-direct {v1, p0}, Le6/b;-><init>(Le6/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Le6/j$a;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Le6/f;->a:Lf6/b;

    invoke-interface {p1}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/l;

    invoke-virtual {p1, v0, v1}, Le6/l;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Le6/l;->g()V

    sget-object p1, Le6/j$a;->d:Le6/j$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object p1

    :cond_1a
    :try_start_1a
    sget-object p1, Le6/j$a;->b:Le6/j$a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le6/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Le6/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Le6/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Le6/c;

    invoke-direct {v1, p0}, Le6/c;-><init>(Le6/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
