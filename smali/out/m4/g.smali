.class public Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/g$b;,
        Lm4/g$c;,
        Lm4/g$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm4/p;

.field private final d:Lw4/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/g;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lm4/g;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm4/p;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm4/g;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm4/g;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lm4/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm4/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/p;

    iput-object p2, p0, Lm4/g;->c:Lm4/p;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lm4/r;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lj7/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lj7/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lw4/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lw4/g;

    move-result-object v0

    invoke-virtual {v0}, Lw4/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lj7/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lj7/c;->b(Ljava/lang/String;)V

    sget-object v2, Lx4/o;->a:Lx4/o;

    invoke-static {v2}, Lw4/o;->m(Ljava/util/concurrent/Executor;)Lw4/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4/o$b;->d(Ljava/util/Collection;)Lw4/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lw4/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lw4/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lw4/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lw4/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lw4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw4/o$b;->b(Lw4/c;)Lw4/o$b;

    move-result-object v0

    const-class v2, Lm4/g;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lw4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw4/o$b;->b(Lw4/c;)Lw4/o$b;

    move-result-object v0

    const-class v2, Lm4/p;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lw4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lw4/o$b;->b(Lw4/c;)Lw4/o$b;

    move-result-object p3

    new-instance v0, Lj7/b;

    invoke-direct {v0}, Lj7/b;-><init>()V

    invoke-virtual {p3, v0}, Lw4/o$b;->g(Lw4/j;)Lw4/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_b6

    const-class v0, Lm4/r;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lw4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lw4/o$b;->b(Lw4/c;)Lw4/o$b;

    :cond_b6
    invoke-virtual {p3}, Lw4/o$b;->e()Lw4/o;

    move-result-object p2

    iput-object p2, p0, Lm4/g;->d:Lw4/o;

    invoke-static {}, Lj7/c;->a()V

    new-instance p3, Lw4/x;

    new-instance v0, Lm4/e;

    invoke-direct {v0, p0, p1}, Lm4/e;-><init>(Lm4/g;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lw4/x;-><init>(Lf6/b;)V

    iput-object p3, p0, Lm4/g;->g:Lw4/x;

    const-class p1, Le6/f;

    invoke-virtual {p2, p1}, Lw4/o;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object p1

    iput-object p1, p0, Lm4/g;->h:Lf6/b;

    new-instance p1, Lm4/f;

    invoke-direct {p1, p0}, Lm4/f;-><init>(Lm4/g;)V

    invoke-virtual {p0, p1}, Lm4/g;->g(Lm4/g$a;)V

    invoke-static {}, Lj7/c;->a()V

    return-void
.end method

.method private synthetic A(Z)V
    .registers 2

    if-nez p1, :cond_d

    iget-object p1, p0, Lm4/g;->h:Lf6/b;

    invoke-interface {p1}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/f;

    invoke-virtual {p1}, Le6/f;->l()Lcom/google/android/gms/tasks/Task;

    :cond_d
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(Z)V
    .registers 4

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g$a;

    invoke-interface {v1, p1}, Lm4/g$a;->a(Z)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private D()V
    .registers 5

    iget-object v0, p0, Lm4/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    iget-object v2, p0, Lm4/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lm4/g;->c:Lm4/p;

    invoke-interface {v1, v2, v3}, Lm4/h;->a(Ljava/lang/String;Lm4/p;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public static synthetic a(Lm4/g;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lm4/g;->A(Z)V

    return-void
.end method

.method public static synthetic b(Lm4/g;Landroid/content/Context;)Ll6/a;
    .registers 2

    invoke-direct {p0, p1}, Lm4/g;->z(Landroid/content/Context;)Ll6/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lm4/g;)V
    .registers 1

    invoke-direct {p0}, Lm4/g;->t()V

    return-void
.end method

.method static synthetic e(Lm4/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lm4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lm4/g;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lm4/g;->C(Z)V

    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lm4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lm4/g;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/g;

    invoke-virtual {v3}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2b

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lm4/g;",
            ">;"
        }
    .end annotation

    sget-object p0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static o()Lm4/g;
    .registers 4

    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lm4/g;->h:Lf6/b;

    invoke-interface {v2}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/f;

    invoke-virtual {v2}, Le6/f;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method public static p(Ljava/lang/String;)Lm4/g;
    .registers 6

    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    invoke-static {p0}, Lm4/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    if-eqz v1, :cond_1e

    iget-object p0, v1, Lm4/g;->h:Lf6/b;

    invoke-interface {p0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/f;

    invoke-virtual {p0}, Le6/f;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :cond_1e
    invoke-static {}, Lm4/g;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v1, ""

    goto :goto_42

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_42
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_57
    move-exception p0

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    throw p0
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lm4/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/g$c;->a(Landroid/content/Context;)V

    goto :goto_56

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/g;->d:Lw4/o;

    invoke-virtual {p0}, Lm4/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw4/o;->p(Z)V

    iget-object v0, p0, Lm4/g;->h:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/f;

    invoke-virtual {v0}, Le6/f;->l()Lcom/google/android/gms/tasks/Task;

    :goto_56
    return-void
.end method

.method public static u(Landroid/content/Context;)Lm4/g;
    .registers 4

    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lm4/g;->o()Lm4/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_13
    invoke-static {p0}, Lm4/p;->a(Landroid/content/Context;)Lm4/p;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_23
    invoke-static {p0, v1}, Lm4/g;->v(Landroid/content/Context;Lm4/p;)Lm4/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static v(Landroid/content/Context;Lm4/p;)Lm4/g;
    .registers 3

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lm4/g;->w(Landroid/content/Context;Lm4/p;Ljava/lang/String;)Lm4/g;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lm4/p;Ljava/lang/String;)Lm4/g;
    .registers 8

    invoke-static {p0}, Lm4/g$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lm4/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_12
    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm4/g;

    invoke-direct {v2, p0, p2, p1}, Lm4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lm4/p;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_4b

    invoke-direct {v2}, Lm4/g;->t()V

    return-object v2

    :catchall_4b
    move-exception p0

    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p0
.end method

.method private synthetic z(Landroid/content/Context;)Ll6/a;
    .registers 6

    new-instance v0, Ll6/a;

    invoke-virtual {p0}, Lm4/g;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm4/g;->d:Lw4/o;

    const-class v3, Lt5/c;

    invoke-virtual {v2, v3}, Lw4/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/c;

    invoke-direct {v0, p1, v1, v2}, Ll6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5/c;)V

    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .registers 4

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz p1, :cond_1e

    if-eqz v0, :cond_1e

    const/4 p1, 0x1

    :goto_1a
    invoke-direct {p0, p1}, Lm4/g;->C(Z)V

    goto :goto_24

    :cond_1e
    if-nez p1, :cond_24

    if-eqz v0, :cond_24

    const/4 p1, 0x0

    goto :goto_1a

    :cond_24
    :goto_24
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->g:Lw4/x;

    invoke-virtual {v0}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-virtual {v0, p1}, Ll6/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lm4/g;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lm4/g;->b:Ljava/lang/String;

    check-cast p1, Lm4/g;

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lm4/g$a;)V
    .registers 3

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lm4/g$a;->a(Z)V

    :cond_19
    iget-object v0, p0, Lm4/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lm4/h;)V
    .registers 3

    invoke-direct {p0}, Lm4/g;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm4/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lm4/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lm4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lm4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget-object v1, Lm4/g;->l:Ljava/util/Map;

    iget-object v2, p0, Lm4/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    invoke-direct {p0}, Lm4/g;->D()V

    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->d:Lw4/o;

    invoke-virtual {v0, p1}, Lw4/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .registers 2

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lm4/p;
    .registers 2

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->c:Lm4/p;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ls3/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-virtual {v1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ls3/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lm4/g;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lm4/g;->c:Lm4/p;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 2

    invoke-direct {p0}, Lm4/g;->i()V

    iget-object v0, p0, Lm4/g;->g:Lw4/x;

    invoke-virtual {v0}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-virtual {v0}, Ll6/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 3

    invoke-virtual {p0}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
