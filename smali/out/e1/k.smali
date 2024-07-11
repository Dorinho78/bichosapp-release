.class public abstract Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Le1/h;",
        "O:",
        "Le1/i;",
        "E:",
        "Le1/g;",
        ">",
        "Ljava/lang/Object;",
        "Le1/e<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Le1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Le1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Le1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Le1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Le1/h;[Le1/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Le1/k;->e:[Le1/h;

    array-length p1, p1

    iput p1, p0, Le1/k;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1f
    iget v1, p0, Le1/k;->g:I

    if-ge v0, v1, :cond_2e

    iget-object v1, p0, Le1/k;->e:[Le1/h;

    invoke-virtual {p0}, Le1/k;->g()Le1/h;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2e
    iput-object p2, p0, Le1/k;->f:[Le1/i;

    array-length p2, p2

    iput p2, p0, Le1/k;->h:I

    :goto_33
    iget p2, p0, Le1/k;->h:I

    if-ge p1, p2, :cond_42

    iget-object p2, p0, Le1/k;->f:[Le1/i;

    invoke-virtual {p0}, Le1/k;->h()Le1/i;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_42
    new-instance p1, Le1/k$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Le1/k$a;-><init>(Le1/k;Ljava/lang/String;)V

    iput-object p1, p0, Le1/k;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Le1/k;)V
    .registers 1

    invoke-direct {p0}, Le1/k;->t()V

    return-void
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Le1/k;->h:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private k()Z
    .registers 7

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-boolean v1, p0, Le1/k;->l:Z

    if-nez v1, :cond_13

    invoke-direct {p0}, Le1/k;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Le1/k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_13
    iget-boolean v1, p0, Le1/k;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    monitor-exit v0

    return v2

    :cond_1a
    iget-object v1, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    iget-object v3, p0, Le1/k;->f:[Le1/i;

    iget v4, p0, Le1/k;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Le1/k;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Le1/k;->k:Z

    iput-boolean v2, p0, Le1/k;->k:Z

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_94

    invoke-virtual {v1}, Le1/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Le1/a;->l(I)V

    goto :goto_6a

    :cond_3c
    invoke-virtual {v1}, Le1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_47

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Le1/a;->l(I)V

    :cond_47
    invoke-virtual {v1}, Le1/a;->s()Z

    move-result v0

    if-eqz v0, :cond_52

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Le1/a;->l(I)V

    :cond_52
    :try_start_52
    invoke-virtual {p0, v1, v3, v4}, Le1/k;->j(Le1/h;Le1/i;Z)Le1/g;

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_5e

    :catch_57
    move-exception v0

    goto :goto_5a

    :catch_59
    move-exception v0

    :goto_5a
    invoke-virtual {p0, v0}, Le1/k;->i(Ljava/lang/Throwable;)Le1/g;

    move-result-object v0

    :goto_5e
    if-eqz v0, :cond_6a

    iget-object v4, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_63
    iput-object v0, p0, Le1/k;->j:Le1/g;

    monitor-exit v4

    return v2

    :catchall_67
    move-exception v0

    monitor-exit v4
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_67

    throw v0

    :cond_6a
    :goto_6a
    iget-object v4, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6d
    iget-boolean v0, p0, Le1/k;->k:Z

    if-eqz v0, :cond_75

    :goto_71
    invoke-virtual {v3}, Le1/i;->w()V

    goto :goto_8c

    :cond_75
    invoke-virtual {v3}, Le1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_81

    iget v0, p0, Le1/k;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Le1/k;->m:I

    goto :goto_71

    :cond_81
    iget v0, p0, Le1/k;->m:I

    iput v0, v3, Le1/i;->c:I

    iput v2, p0, Le1/k;->m:I

    iget-object v0, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_8c
    invoke-direct {p0, v1}, Le1/k;->q(Le1/h;)V

    monitor-exit v4

    return v5

    :catchall_91
    move-exception v0

    monitor-exit v4
    :try_end_93
    .catchall {:try_start_6d .. :try_end_93} :catchall_91

    throw v0

    :catchall_94
    move-exception v1

    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v1
.end method

.method private n()V
    .registers 2

    invoke-direct {p0}, Le1/k;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_b
    return-void
.end method

.method private o()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Le1/k;->j:Le1/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method private q(Le1/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le1/h;->m()V

    iget-object v0, p0, Le1/k;->e:[Le1/h;

    iget v1, p0, Le1/k;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le1/k;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private s(Le1/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le1/a;->m()V

    iget-object v0, p0, Le1/k;->f:[Le1/i;

    iget v1, p0, Le1/k;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le1/k;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()V
    .registers 3

    :goto_0
    :try_start_0
    invoke-direct {p0}, Le1/k;->k()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le1/k;->m()Le1/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le1/k;->l()Le1/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le1/h;

    invoke-virtual {p0, p1}, Le1/k;->p(Le1/h;)V

    return-void
.end method

.method public final flush()V
    .registers 3

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Le1/k;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Le1/k;->m:I

    iget-object v1, p0, Le1/k;->i:Le1/h;

    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Le1/k;->q(Le1/h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le1/k;->i:Le1/h;

    :cond_13
    :goto_13
    iget-object v1, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    invoke-direct {p0, v1}, Le1/k;->q(Le1/h;)V

    goto :goto_13

    :cond_27
    :goto_27
    iget-object v1, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/i;

    invoke-virtual {v1}, Le1/i;->w()V

    goto :goto_27

    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method protected abstract g()Le1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Le1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract i(Ljava/lang/Throwable;)Le1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract j(Le1/h;Le1/i;Z)Le1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final l()Le1/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Le1/k;->o()V

    iget-object v1, p0, Le1/k;->i:Le1/h;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ly2/a;->f(Z)V

    iget v1, p0, Le1/k;->g:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    :cond_17
    iget-object v3, p0, Le1/k;->e:[Le1/h;

    sub-int/2addr v1, v2

    iput v1, p0, Le1/k;->g:I

    aget-object v1, v3, v1

    :goto_1e
    iput-object v1, p0, Le1/k;->i:Le1/h;

    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public final m()Le1/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Le1/k;->o()V

    iget-object v1, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_11
    iget-object v1, p0, Le1/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/i;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public final p(Le1/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Le1/k;->o()V

    iget-object v1, p0, Le1/k;->i:Le1/h;

    if-ne p1, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ly2/a;->a(Z)V

    iget-object v1, p0, Le1/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Le1/k;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/k;->i:Le1/h;

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method protected r(Le1/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Le1/k;->s(Le1/i;)V

    invoke-direct {p0}, Le1/k;->n()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Le1/k;->l:Z

    iget-object v1, p0, Le1/k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    :try_start_c
    iget-object v0, p0, Le1/k;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method protected final u(I)V
    .registers 6

    iget v0, p0, Le1/k;->g:I

    iget-object v1, p0, Le1/k;->e:[Le1/h;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Le1/k;->e:[Le1/h;

    array-length v1, v0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le1/h;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method
