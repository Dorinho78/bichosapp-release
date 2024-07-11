.class Lt8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/l$a;
    }
.end annotation


# static fields
.field static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt8/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt8/l$a;

.field private final b:I

.field private final c:Lcom/google/firebase/storage/p;

.field private final d:[B

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/firebase/storage/o;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lt8/l;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lt8/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/l;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/l;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/l;->i:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/l;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lt8/l;->a:Lt8/l$a;

    iput p2, p0, Lt8/l;->b:I

    iput-object p3, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    iput-object p4, p0, Lt8/l;->d:[B

    iput-object p5, p0, Lt8/l;->e:Landroid/net/Uri;

    iput-object p6, p0, Lt8/l;->f:Lcom/google/firebase/storage/o;

    sget-object p1, Lt8/l;->l:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_2b
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_30
    move-exception p2

    monitor-exit p1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_30

    throw p2
.end method

.method static a()V
    .registers 4

    sget-object v0, Lt8/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    :try_start_4
    sget-object v2, Lt8/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/l;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lt8/l;->b()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public static c(ILcom/google/firebase/storage/p;Ljava/io/File;)Lt8/l;
    .registers 11

    new-instance v7, Lt8/l;

    sget-object v1, Lt8/l$a;->c:Lt8/l$a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lt8/l;-><init>(Lt8/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method

.method static e(I)Lt8/l;
    .registers 2

    sget-object v0, Lt8/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/l;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static k(Lcom/google/firebase/storage/e$a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->b()Lcom/google/firebase/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->c()Lcom/google/firebase/storage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->isSuccessful()Z

    move-result v1

    const-string v2, "bytesTransferred"

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->e()J

    move-result-wide v3

    goto :goto_27

    :cond_23
    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->d()J

    move-result-wide v3

    :goto_27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "totalBytes"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static l(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/storage/e$a;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/firebase/storage/e$a;

    invoke-static {p0}, Lt8/l;->k(Lcom/google/firebase/storage/e$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p0, Lcom/google/firebase/storage/n0$b;

    invoke-static {p0}, Lt8/l;->m(Lcom/google/firebase/storage/n0$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/storage/n0$b;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/n0$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->b()Lcom/google/firebase/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesTransferred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->e()Lcom/google/firebase/storage/o;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->e()Lcom/google/firebase/storage/o;

    move-result-object p0

    invoke-static {p0}, Lt8/k;->V(Lcom/google/firebase/storage/o;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "metadata"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v0
.end method

.method public static o(ILcom/google/firebase/storage/p;[BLcom/google/firebase/storage/o;)Lt8/l;
    .registers 12

    new-instance v7, Lt8/l;

    sget-object v1, Lt8/l$a;->b:Lt8/l$a;

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lt8/l;-><init>(Lt8/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method

.method public static p(ILcom/google/firebase/storage/p;Landroid/net/Uri;Lcom/google/firebase/storage/o;)Lt8/l;
    .registers 12

    new-instance v7, Lt8/l;

    sget-object v1, Lt8/l$a;->a:Lt8/l$a;

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lt8/l;-><init>(Lt8/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method


# virtual methods
.method b()V
    .registers 3

    iget-object v0, p0, Lt8/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/l;->k:Ljava/lang/Boolean;

    sget-object v0, Lt8/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->K()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->L()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_20
    iget-object v1, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->w()Z

    :cond_25
    iget v1, p0, Lt8/l;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_50

    iget-object v1, p0, Lt8/l;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2e
    iget-object v0, p0, Lt8/l;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_4d

    iget-object v0, p0, Lt8/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_37
    iget-object v1, p0, Lt8/l;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_4a

    iget-object v1, p0, Lt8/l;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_40
    iget-object v0, p0, Lt8/l;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_47

    throw v0

    :catchall_4a
    move-exception v1

    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v1

    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0

    :catchall_50
    move-exception v1

    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v1
.end method

.method public d()Lcom/google/firebase/storage/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->F()Lcom/google/firebase/storage/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lt8/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lt8/l;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lt8/l;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lt8/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lt8/l;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lt8/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lt8/l;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method n(Lj8/k;)Lt8/m0;
    .registers 4

    iget-object p1, p0, Lt8/l;->a:Lt8/l$a;

    sget-object v0, Lt8/l$a;->b:Lt8/l$a;

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, Lt8/l;->d:[B

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lt8/l;->f:Lcom/google/firebase/storage/o;

    if-nez p1, :cond_15

    iget-object p1, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/p;->B([B)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_1b

    :cond_15
    iget-object v1, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/storage/p;->C([BLcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    :goto_1b
    iput-object p1, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    goto :goto_47

    :cond_1e
    sget-object v0, Lt8/l$a;->a:Lt8/l$a;

    if-ne p1, v0, :cond_38

    iget-object v0, p0, Lt8/l;->e:Landroid/net/Uri;

    if-eqz v0, :cond_38

    iget-object p1, p0, Lt8/l;->f:Lcom/google/firebase/storage/o;

    if-nez p1, :cond_31

    iget-object p1, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/p;->D(Landroid/net/Uri;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_1b

    :cond_31
    iget-object v1, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/storage/p;->E(Landroid/net/Uri;Lcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_1b

    :cond_38
    sget-object v0, Lt8/l$a;->c:Lt8/l$a;

    if-ne p1, v0, :cond_55

    iget-object p1, p0, Lt8/l;->e:Landroid/net/Uri;

    if-eqz p1, :cond_55

    iget-object v0, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/p;->p(Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    move-result-object p1

    goto :goto_1b

    :goto_47
    new-instance p1, Lt8/m0;

    iget-object v0, p0, Lt8/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v0}, Lcom/google/firebase/storage/p;->v()Lcom/google/firebase/storage/f;

    move-result-object v0

    iget-object v1, p0, Lt8/l;->j:Lcom/google/firebase/storage/e0;

    invoke-direct {p1, p0, v0, v1}, Lt8/m0;-><init>(Lt8/l;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/e0;)V

    return-object p1

    :cond_55
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to start task. Some arguments have no been initialized."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
