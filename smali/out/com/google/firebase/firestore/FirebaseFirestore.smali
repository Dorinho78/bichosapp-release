.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz5/f;

.field private final c:Ljava/lang/String;

.field private final d:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Lu5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld6/g;

.field private final g:Lm4/g;

.field private final h:Lcom/google/firebase/firestore/g1;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lo5/a;

.field private k:Lcom/google/firebase/firestore/a0;

.field private volatile l:Lw5/o0;

.field private final m:Lc6/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lz5/f;Ljava/lang/String;Lu5/a;Lu5/a;Ld6/g;Lm4/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lc6/j0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz5/f;",
            "Ljava/lang/String;",
            "Lu5/a<",
            "Lu5/j;",
            ">;",
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;",
            "Ld6/g;",
            "Lm4/g;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lc6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    invoke-static {p2}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/f;

    invoke-static {p1}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/f;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    new-instance p1, Lcom/google/firebase/firestore/g1;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/g1;-><init>(Lz5/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/g1;

    invoke-static {p3}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {p4}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lu5/a;

    invoke-static {p5}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lu5/a;

    invoke-static {p6}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/g;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ld6/g;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lm4/g;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lc6/j0;

    new-instance p1, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    return-void
.end method

.method private synthetic A(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/v0;
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/a1;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/google/firebase/firestore/v0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/v0;-><init>(Lw5/a1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic B(Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/e1;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/e1;-><init>(Lw5/j1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/e1$a;->a(Lcom/google/firebase/firestore/e1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/y;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/e1$a;Lw5/j1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private F(Lcom/google/firebase/firestore/a0;Lo5/a;)Lcom/google/firebase/firestore/a0;
    .registers 7

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FirebaseFirestore"

    const-string v3, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    invoke-static {v2, v3, v0}, Ld6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/a0$b;-><init>(Lcom/google/firebase/firestore/a0;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lo5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo5/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method static G(Landroid/content/Context;Lm4/g;Lf6/a;Lf6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lc6/j0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm4/g;",
            "Lf6/a<",
            "Lv4/b;",
            ">;",
            "Lf6/a<",
            "Lu4/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lc6/j0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lm4/g;->r()Lm4/p;

    move-result-object v0

    invoke-virtual {v0}, Lm4/p;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, p4

    invoke-static {v0, p4}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lz5/f;

    move-result-object v3

    new-instance v7, Ld6/g;

    invoke-direct {v7}, Ld6/g;-><init>()V

    new-instance v5, Lu5/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lu5/i;-><init>(Lf6/a;)V

    new-instance v6, Lu5/e;

    move-object v0, p3

    invoke-direct {v6, p3}, Lu5/e;-><init>(Lf6/a;)V

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lz5/f;Ljava/lang/String;Lu5/a;Lu5/a;Ld6/g;Lm4/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lc6/j0;)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Lcom/google/firebase/firestore/e1$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/x;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {p2, p1, v0}, Lw5/o0;->j0(Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static L(Z)V
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Ld6/w$b;->a:Ld6/w$b;

    goto :goto_7

    :cond_5
    sget-object p0, Ld6/w$b;->b:Ld6/w$b;

    :goto_7
    invoke-static {p0}, Ld6/w;->d(Ld6/w$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/v0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/FirebaseFirestore;Lw5/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Lw5/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Lcom/google/firebase/firestore/e1$a;Lw5/j1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/t;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/t;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Lw5/h;

    invoke-direct {p3, p1, v0}, Lw5/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {p1, p3}, Lw5/o0;->x(Lcom/google/firebase/firestore/o;)V

    new-instance p1, Lcom/google/firebase/firestore/u;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lw5/h;)V

    invoke-static {p2, p1}, Lw5/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private q()V
    .registers 11

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    new-instance v4, Lw5/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a0;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/a0;->j()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lw5/l;-><init>(Lz5/f;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lw5/o0;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lu5/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lu5/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ld6/g;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lc6/j0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lw5/o0;-><init>(Landroid/content/Context;Lw5/l;Lcom/google/firebase/firestore/a0;Lu5/a;Lu5/a;Ld6/g;Lc6/j0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lc6/z;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lm4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/b0;

    invoke-virtual {p0, v0}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/b0;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "snapshots-in-sync listeners should never get errors."

    invoke-static {p2, v0, p1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic y(Lw5/h;)V
    .registers 3

    invoke-virtual {p1}, Lw5/h;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0, p1}, Lw5/o0;->f0(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0}, Lw5/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Lcom/google/firebase/firestore/z;

    const-string v1, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v2, Lcom/google/firebase/firestore/z$a;->q:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw v0

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ly5/a3;->s(Landroid/content/Context;Lz5/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/firebase/firestore/z; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_29
    return-void
.end method


# virtual methods
.method public D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/h0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/h0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v1, p1, v0}, Lw5/o0;->e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V

    return-object v0
.end method

.method public E([B)Lcom/google/firebase/firestore/h0;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Lcom/google/firebase/firestore/e1$a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p2, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw5/j1;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/a0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lo5/a;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F(Lcom/google/firebase/firestore/a0;Lo5/a;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    monitor-enter v0

    :try_start_9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "indexes"

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a0;->i()Z

    move-result v1

    const-string v2, "Cannot enable indexes when persistence is disabled"

    invoke-static {v1, v2}, Ld6/y;->e(ZLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collectionGroup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "fields"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_42
    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8f

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "fieldPath"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v8

    const-string v9, "CONTAINS"

    const-string v10, "arrayConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    sget-object v7, Lz5/q$c$a;->c:Lz5/q$c$a;

    invoke-static {v8, v7}, Lz5/q$c;->e(Lz5/r;Lz5/q$c$a;)Lz5/q$c;

    move-result-object v7

    :goto_6c
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_70
    const-string v9, "ASCENDING"

    const-string v10, "order"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    sget-object v7, Lz5/q$c$a;->a:Lz5/q$c$a;

    invoke-static {v8, v7}, Lz5/q$c;->e(Lz5/r;Lz5/q$c$a;)Lz5/q$c;

    move-result-object v7

    goto :goto_6c

    :cond_85
    sget-object v7, Lz5/q$c$a;->b:Lz5/q$c$a;

    invoke-static {v8, v7}, Lz5/q$c;->e(Lz5/r;Lz5/q$c$a;)Lz5/q$c;

    move-result-object v7

    goto :goto_6c

    :goto_8c
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_8f
    const/4 v3, -0x1

    sget-object v6, Lz5/q;->a:Lz5/q$b;

    invoke-static {v3, v4, v5, v6}, Lz5/q;->b(ILjava/lang/String;Ljava/util/List;Lz5/q$b;)Lz5/q;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_99} :catch_a3

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_9c
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {p1, v1}, Lw5/o0;->y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_a3
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse index configuration"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public M()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lz5/f;

    move-result-object v1

    invoke-virtual {v1}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0}, Lw5/o0;->i0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method N(Lcom/google/firebase/firestore/m;)V
    .registers 3

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0}, Lw5/o0;->l0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 3

    sget-object v0, Ld6/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/i1;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/i1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/i1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ld6/g;

    new-instance v2, Lcom/google/firebase/firestore/v;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/v;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ld6/g;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;
    .registers 3

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-static {p1}, Lz5/u;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/g;-><init>(Lz5/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/firestore/v0;
    .registers 5

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/v0;

    new-instance v1, Lw5/a1;

    sget-object v2, Lz5/u;->b:Lz5/u;

    invoke-direct {v1, v2, p1}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/v0;-><init>(Lw5/a1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0}, Lw5/o0;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .registers 3

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    invoke-static {p1}, Lz5/u;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/m;->i(Lz5/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0}, Lw5/o0;->A()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public r()Lm4/g;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lm4/g;

    return-object v0
.end method

.method s()Lw5/o0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    return-object v0
.end method

.method t()Lz5/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lz5/f;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/v0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lw5/o0;

    invoke-virtual {v0, p1}, Lw5/o0;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/w;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/w;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method w()Lcom/google/firebase/firestore/g1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/g1;

    return-object v0
.end method
