.class public final Lw5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/l;

.field private final b:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Lu5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld6/g;

.field private final e:Lv5/g;

.field private final f:Lc6/j0;

.field private g:Ly5/e1;

.field private h:Ly5/i0;

.field private i:Lc6/s0;

.field private j:Lw5/e1;

.field private k:Lw5/o;

.field private l:Ly5/g4;

.field private m:Ly5/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/l;Lcom/google/firebase/firestore/a0;Lu5/a;Lu5/a;Ld6/g;Lc6/j0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw5/l;",
            "Lcom/google/firebase/firestore/a0;",
            "Lu5/a<",
            "Lu5/j;",
            ">;",
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;",
            "Ld6/g;",
            "Lc6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw5/o0;->a:Lw5/l;

    iput-object p4, p0, Lw5/o0;->b:Lu5/a;

    iput-object p5, p0, Lw5/o0;->c:Lu5/a;

    iput-object p6, p0, Lw5/o0;->d:Ld6/g;

    iput-object p7, p0, Lw5/o0;->f:Lc6/j0;

    new-instance p7, Lv5/g;

    new-instance v0, Lc6/o0;

    invoke-virtual {p2}, Lw5/l;->a()Lz5/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lc6/o0;-><init>(Lz5/f;)V

    invoke-direct {p7, v0}, Lv5/g;-><init>(Lc6/o0;)V

    iput-object p7, p0, Lw5/o0;->e:Lv5/g;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lw5/r;

    invoke-direct {v0, p0, p2, p1, p3}, Lw5/r;-><init>(Lw5/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Ld6/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lw5/c0;

    invoke-direct {p1, p0, p7, p2, p6}, Lw5/c0;-><init>(Lw5/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;)V

    invoke-virtual {p4, p1}, Lu5/a;->d(Ld6/v;)V

    new-instance p1, Lw5/g0;

    invoke-direct {p1}, Lw5/g0;-><init>()V

    invoke-virtual {p5, p1}, Lu5/a;->d(Ld6/v;)V

    return-void
.end method

.method private E(Landroid/content/Context;Lu5/j;Lcom/google/firebase/firestore/a0;)V
    .registers 15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lu5/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc6/r;

    iget-object v4, p0, Lw5/o0;->a:Lw5/l;

    iget-object v5, p0, Lw5/o0;->d:Ld6/g;

    iget-object v6, p0, Lw5/o0;->b:Lu5/a;

    iget-object v7, p0, Lw5/o0;->c:Lu5/a;

    iget-object v9, p0, Lw5/o0;->f:Lc6/j0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lc6/r;-><init>(Lw5/l;Ld6/g;Lu5/a;Lu5/a;Landroid/content/Context;Lc6/j0;)V

    new-instance v1, Lw5/j$a;

    iget-object v5, p0, Lw5/o0;->d:Ld6/g;

    iget-object v6, p0, Lw5/o0;->a:Lw5/l;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lw5/j$a;-><init>(Landroid/content/Context;Ld6/g;Lw5/l;Lc6/r;Lu5/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->i()Z

    move-result p1

    if-eqz p1, :cond_3e

    new-instance p1, Lw5/d1;

    invoke-direct {p1}, Lw5/d1;-><init>()V

    goto :goto_43

    :cond_3e
    new-instance p1, Lw5/w0;

    invoke-direct {p1}, Lw5/w0;-><init>()V

    :goto_43
    invoke-virtual {p1, v1}, Lw5/j;->q(Lw5/j$a;)V

    invoke-virtual {p1}, Lw5/j;->n()Ly5/e1;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->g:Ly5/e1;

    invoke-virtual {p1}, Lw5/j;->k()Ly5/g4;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->m:Ly5/g4;

    invoke-virtual {p1}, Lw5/j;->m()Ly5/i0;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->h:Ly5/i0;

    invoke-virtual {p1}, Lw5/j;->o()Lc6/s0;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->i:Lc6/s0;

    invoke-virtual {p1}, Lw5/j;->p()Lw5/e1;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {p1}, Lw5/j;->j()Lw5/o;

    move-result-object p2

    iput-object p2, p0, Lw5/o0;->k:Lw5/o;

    invoke-virtual {p1}, Lw5/j;->l()Ly5/k;

    move-result-object p1

    iget-object p2, p0, Lw5/o0;->m:Ly5/g4;

    if-eqz p2, :cond_75

    invoke-interface {p2}, Ly5/g4;->start()V

    :cond_75
    if-eqz p1, :cond_80

    invoke-virtual {p1}, Ly5/k;->f()Ly5/k$a;

    move-result-object p1

    iput-object p1, p0, Lw5/o0;->l:Ly5/g4;

    invoke-interface {p1}, Ly5/g4;->start()V

    :cond_80
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->k:Lw5/o;

    invoke-virtual {v0, p1}, Lw5/o;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->h:Ly5/i0;

    invoke-virtual {v0, p1}, Ly5/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .registers 2

    iget-object v0, p0, Lw5/o0;->i:Lc6/s0;

    invoke-virtual {v0}, Lc6/s0;->r()V

    return-void
.end method

.method private synthetic J()V
    .registers 2

    iget-object v0, p0, Lw5/o0;->i:Lc6/s0;

    invoke-virtual {v0}, Lc6/s0;->t()V

    return-void
.end method

.method private static synthetic K(Lcom/google/android/gms/tasks/Task;)Lz5/i;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/i;

    invoke-interface {p0}, Lz5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    invoke-interface {p0}, Lz5/i;->i()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(Lz5/l;)Lz5/i;
    .registers 3

    iget-object v0, p0, Lw5/o0;->h:Ly5/i0;

    invoke-virtual {v0, p1}, Ly5/i0;->h0(Lz5/l;)Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lw5/a1;)Lw5/x1;
    .registers 5

    iget-object v0, p0, Lw5/o0;->h:Ly5/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ly5/i0;->A(Lw5/a1;Z)Ly5/i1;

    move-result-object v0

    new-instance v1, Lw5/v1;

    invoke-virtual {v0}, Ly5/i1;->b()Ll5/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lw5/v1;-><init>(Lw5/a1;Ll5/e;)V

    invoke-virtual {v0}, Ly5/i1;->a()Ll5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw5/v1;->h(Ll5/c;)Lw5/v1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw5/v1;->b(Lw5/v1$b;)Lw5/w1;

    move-result-object p1

    invoke-virtual {p1}, Lw5/w1;->b()Lw5/x1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 15

    iget-object v0, p0, Lw5/o0;->h:Ly5/i0;

    invoke-virtual {v0, p1}, Ly5/i0;->H(Ljava/lang/String;)Lv5/j;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lv5/j;->a()Lv5/i;

    move-result-object v0

    invoke-virtual {v0}, Lv5/i;->b()Lw5/f1;

    move-result-object v0

    new-instance v11, Lw5/a1;

    invoke-virtual {v0}, Lw5/f1;->n()Lz5/u;

    move-result-object v2

    invoke-virtual {v0}, Lw5/f1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lw5/f1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lw5/f1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lw5/f1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lv5/j;->a()Lv5/i;

    move-result-object p1

    invoke-virtual {p1}, Lv5/i;->a()Lw5/a1$a;

    move-result-object v8

    invoke-virtual {v0}, Lw5/f1;->p()Lw5/i;

    move-result-object v9

    invoke-virtual {v0}, Lw5/f1;->f()Lw5/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_42

    :cond_3e
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private synthetic O(Lw5/b1;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->k:Lw5/o;

    invoke-virtual {v0, p1}, Lw5/o;->d(Lw5/b1;)I

    return-void
.end method

.method private synthetic P(Lv5/f;Lcom/google/firebase/firestore/h0;)V
    .registers 4

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {v0, p1, p2}, Lw5/e1;->o(Lv5/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/j;

    invoke-direct {p0, p2, p1, p3}, Lw5/o0;->E(Landroid/content/Context;Lu5/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    :goto_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Lu5/j;)V
    .registers 7

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu5/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {v0, p1}, Lw5/e1;->l(Lu5/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;Lu5/j;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1c
    new-instance p1, Lw5/i0;

    invoke-direct {p1, p0, p4}, Lw5/i0;-><init>(Lw5/o0;Lu5/j;)V

    invoke-virtual {p3, p1}, Ld6/g;->l(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->k:Lw5/o;

    invoke-virtual {v0, p1}, Lw5/o;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lw5/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {v0, p1, p2}, Lw5/e1;->w(Lw5/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw5/d0;

    invoke-direct {p2, p3}, Lw5/d0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw5/e0;

    invoke-direct {p2, p3}, Lw5/e0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic Y(Lw5/b1;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->k:Lw5/o;

    invoke-virtual {v0, p1}, Lw5/o;->g(Lw5/b1;)V

    return-void
.end method

.method private synthetic Z()V
    .registers 2

    iget-object v0, p0, Lw5/o0;->i:Lc6/s0;

    invoke-virtual {v0}, Lc6/s0;->P()V

    iget-object v0, p0, Lw5/o0;->g:Ly5/e1;

    invoke-virtual {v0}, Ly5/e1;->l()V

    iget-object v0, p0, Lw5/o0;->m:Ly5/g4;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ly5/g4;->stop()V

    :cond_11
    iget-object v0, p0, Lw5/o0;->l:Ly5/g4;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ly5/g4;->stop()V

    :cond_18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lz5/i;
    .registers 1

    invoke-static {p0}, Lw5/o0;->K(Lcom/google/android/gms/tasks/Task;)Lz5/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    iget-object v1, p0, Lw5/o0;->d:Ld6/g;

    invoke-virtual {v0, v1, p1, p2}, Lw5/e1;->A(Ld6/g;Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lw5/o0;Lw5/b1;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->Y(Lw5/b1;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {v0, p1}, Lw5/e1;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lw5/o0;)V
    .registers 1

    invoke-direct {p0}, Lw5/o0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    iget-object v0, p0, Lw5/o0;->j:Lw5/e1;

    invoke-virtual {v0, p1, p2}, Lw5/e1;->C(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lw5/o0;Lw5/b1;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->O(Lw5/b1;)V

    return-void
.end method

.method public static synthetic e(Lw5/o0;Lu5/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->R(Lu5/j;)V

    return-void
.end method

.method public static synthetic f(Lw5/o0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/o0;->c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lw5/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lw5/o0;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lw5/o0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/o0;->N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lw5/o0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lw5/o0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic k(Lw5/o0;Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/o0;->a0(Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .registers 3

    invoke-virtual {p0}, Lw5/o0;->F()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lw5/o0;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lw5/o0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lw5/o0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic o(Lw5/o0;Lw5/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lw5/o0;->X(Lw5/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic p(Lw5/o0;Lw5/a1;)Lw5/x1;
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->M(Lw5/a1;)Lw5/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lw5/o0;->W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lw5/o0;)V
    .registers 1

    invoke-direct {p0}, Lw5/o0;->I()V

    return-void
.end method

.method public static synthetic s(Lw5/o0;Lz5/l;)Lz5/i;
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->L(Lz5/l;)Lz5/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lw5/o0;)V
    .registers 1

    invoke-direct {p0}, Lw5/o0;->J()V

    return-void
.end method

.method public static synthetic u(Lw5/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;Lu5/j;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lw5/o0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;Lu5/j;)V

    return-void
.end method

.method public static synthetic v(Lw5/o0;Lv5/f;Lcom/google/firebase/firestore/h0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/o0;->P(Lv5/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method public static synthetic w(Lw5/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lw5/o0;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/n0;

    invoke-direct {v1, p0}, Lw5/n0;-><init>(Lw5/o0;)V

    invoke-virtual {v0, v1}, Ld6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public B(Lz5/l;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/v;

    invoke-direct {v1, p0, p1}, Lw5/v;-><init>(Lw5/o0;Lz5/l;)V

    invoke-virtual {v0, v1}, Ld6/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lw5/w;

    invoke-direct {v0}, Lw5/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C(Lw5/a1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw5/x1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/y;

    invoke-direct {v1, p0, p1}, Lw5/y;-><init>(Lw5/o0;Lw5/a1;)V

    invoke-virtual {v0, v1}, Ld6/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw5/a1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lw5/o0;->d:Ld6/g;

    new-instance v2, Lw5/x;

    invoke-direct {v2, p0, p1, v0}, Lw5/x;-><init>(Lw5/o0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ld6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lw5/a1;Lw5/o$a;Lcom/google/firebase/firestore/o;)Lw5/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Lw5/o$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lw5/x1;",
            ">;)",
            "Lw5/b1;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lw5/b1;

    invoke-direct {v0, p1, p2, p3}, Lw5/b1;-><init>(Lw5/a1;Lw5/o$a;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lw5/o0;->d:Ld6/g;

    new-instance p2, Lw5/z;

    invoke-direct {p2, p0, v0}, Lw5/z;-><init>(Lw5/o0;Lw5/b1;)V

    invoke-virtual {p1, p2}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V
    .registers 5

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lv5/f;

    iget-object v1, p0, Lw5/o0;->e:Lv5/g;

    invoke-direct {v0, v1, p1}, Lv5/f;-><init>(Lv5/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/l0;

    invoke-direct {v1, p0, v0, p2}, Lw5/l0;-><init>(Lw5/o0;Lv5/f;Lcom/google/firebase/firestore/h0;)V

    invoke-virtual {p1, v1}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw5/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/b0;

    invoke-direct {v1, p0, p1}, Lw5/b0;-><init>(Lw5/o0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lw5/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/d0;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lw5/o0;->d:Ld6/g;

    new-instance v2, Lw5/u;

    invoke-direct {v2, p0, p1, p2, v0}, Lw5/u;-><init>(Lw5/o0;Lw5/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ld6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lw5/b1;)V
    .registers 4

    invoke-virtual {p0}, Lw5/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/a0;

    invoke-direct {v1, p0, p1}, Lw5/a0;-><init>(Lw5/o0;Lw5/b1;)V

    invoke-virtual {v0, v1}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/o0;->b:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->c()V

    iget-object v0, p0, Lw5/o0;->c:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->c()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/h0;

    invoke-direct {v1, p0}, Lw5/h0;-><init>(Lw5/o0;)V

    invoke-virtual {v0, v1}, Ld6/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Ld6/u<",
            "Lw5/j1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw5/f0;

    invoke-direct {v1, p0, p1, p2}, Lw5/f0;-><init>(Lw5/o0;Lcom/google/firebase/firestore/f1;Ld6/u;)V

    invoke-static {v0, v1}, Ld6/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lw5/o0;->d:Ld6/g;

    new-instance v2, Lw5/j0;

    invoke-direct {v2, p0, v0}, Lw5/j0;-><init>(Lw5/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ld6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lw5/o0;->d:Ld6/g;

    new-instance v2, Lw5/m0;

    invoke-direct {v2, p0, p1, v0}, Lw5/m0;-><init>(Lw5/o0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ld6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/t;

    invoke-direct {v1, p0, p1}, Lw5/t;-><init>(Lw5/o0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/q;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/k0;

    invoke-direct {v1, p0, p1}, Lw5/k0;-><init>(Lw5/o0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/o0;->k0()V

    iget-object v0, p0, Lw5/o0;->d:Ld6/g;

    new-instance v1, Lw5/s;

    invoke-direct {v1, p0}, Lw5/s;-><init>(Lw5/o0;)V

    invoke-virtual {v0, v1}, Ld6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
