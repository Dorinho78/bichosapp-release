.class public Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw5/l;

.field private final b:Lc6/o0;

.field private final c:Ld6/g;

.field private final d:Lc6/z;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc6/r;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lw5/l;Ld6/g;Lu5/a;Lu5/a;Landroid/content/Context;Lc6/j0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/l;",
            "Ld6/g;",
            "Lu5/a<",
            "Lu5/j;",
            ">;",
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lc6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/r;->a:Lw5/l;

    iput-object p2, p0, Lc6/r;->c:Ld6/g;

    new-instance v0, Lc6/o0;

    invoke-virtual {p1}, Lw5/l;->a()Lz5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6/o0;-><init>(Lz5/f;)V

    iput-object v0, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual/range {p0 .. p6}, Lc6/r;->i(Lw5/l;Ld6/g;Lu5/a;Lu5/a;Landroid/content/Context;Lc6/j0;)Lc6/z;

    move-result-object p1

    iput-object p1, p0, Lc6/r;->d:Lc6/z;

    return-void
.end method

.method public static synthetic a(Lc6/r;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1, p2}, Lc6/r;->o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc6/r;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lc6/r;->n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lc6/r;)Lc6/o0;
    .registers 1

    iget-object p0, p0, Lc6/r;->b:Lc6/o0;

    return-object p0
.end method

.method static synthetic d(Lc6/r;)Lc6/z;
    .registers 1

    iget-object p0, p0, Lc6/r;->d:Lc6/z;

    return-object p0
.end method

.method public static j(Lc9/j1;)Z
    .registers 2

    invoke-virtual {p0}, Lc9/j1;->m()Lc9/j1$b;

    invoke-virtual {p0}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lc9/j1;)Z
    .registers 1

    invoke-virtual {p0}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc9/j1$b;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->e(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lc6/r;->l(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/google/firebase/firestore/z$a;)Z
    .registers 4

    sget-object v0, Lc6/r$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static m(Lc9/j1;)Z
    .registers 2

    invoke-static {p0}, Lc6/r;->k(Lc9/j1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object p0

    sget-object v0, Lc9/j1$b;->s:Lc9/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lc6/r;->d:Lc6/z;

    invoke-virtual {v0}, Lc6/z;->h()V

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/i;

    iget-object v0, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {p1}, Lm7/i;->k0()Lcom/google/protobuf/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v0

    invoke-virtual {p1}, Lm7/i;->n0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_52

    invoke-virtual {p1, v3}, Lm7/i;->m0(I)Lm7/h0;

    move-result-object v4

    iget-object v5, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v5, v4, v0}, Lc6/o0;->p(Lm7/h0;Lz5/w;)La6/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_52
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 9

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/z;

    if-eqz p1, :cond_21

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lc6/r;->d:Lc6/z;

    invoke-virtual {p1}, Lc6/z;->h()V

    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7/x;

    invoke-virtual {p2}, Lm7/x;->l0()Lm7/a;

    move-result-object p2

    invoke-virtual {p2}, Lm7/a;->k0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s not present in aliasMap"

    invoke-static {v2, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/d0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_78
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "La6/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lm7/h;->p0()Lm7/h$b;

    move-result-object v0

    iget-object v1, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v1}, Lc6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/h$b;->O(Ljava/lang/String;)Lm7/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/f;

    iget-object v2, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v2, v1}, Lc6/o0;->O(La6/f;)Lm7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/h$b;->N(Lm7/e0;)Lm7/h$b;

    goto :goto_11

    :cond_27
    iget-object p1, p0, Lc6/r;->d:Lc6/z;

    invoke-static {}, Lm7/r;->b()Lc9/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lm7/h;

    invoke-virtual {p1, v1, v0}, Lc6/z;->n(Lc9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lc6/r;->c:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc6/p;

    invoke-direct {v1, p0}, Lc6/p;-><init>(Lc6/r;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method f(Lc6/a1$a;)Lc6/a1;
    .registers 6

    new-instance v0, Lc6/a1;

    iget-object v1, p0, Lc6/r;->d:Lc6/z;

    iget-object v2, p0, Lc6/r;->c:Ld6/g;

    iget-object v3, p0, Lc6/r;->b:Lc6/o0;

    invoke-direct {v0, v1, v2, v3, p1}, Lc6/a1;-><init>(Lc6/z;Ld6/g;Lc6/o0;Lc6/a1$a;)V

    return-object v0
.end method

.method g(Lc6/b1$a;)Lc6/b1;
    .registers 6

    new-instance v0, Lc6/b1;

    iget-object v1, p0, Lc6/r;->d:Lc6/z;

    iget-object v2, p0, Lc6/r;->c:Ld6/g;

    iget-object v3, p0, Lc6/r;->b:Lc6/o0;

    invoke-direct {v0, v1, v2, v3, p1}, Lc6/b1;-><init>(Lc6/z;Ld6/g;Lc6/o0;Lc6/b1$a;)V

    return-object v0
.end method

.method h()Lw5/l;
    .registers 2

    iget-object v0, p0, Lc6/r;->a:Lw5/l;

    return-object v0
.end method

.method i(Lw5/l;Ld6/g;Lu5/a;Lu5/a;Landroid/content/Context;Lc6/j0;)Lc6/z;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/l;",
            "Ld6/g;",
            "Lu5/a<",
            "Lu5/j;",
            ">;",
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lc6/j0;",
            ")",
            "Lc6/z;"
        }
    .end annotation

    new-instance v7, Lc6/z;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc6/z;-><init>(Ld6/g;Landroid/content/Context;Lu5/a;Lu5/a;Lw5/l;Lc6/j0;)V

    return-object v7
.end method

.method public p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lz5/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lm7/d;->p0()Lm7/d$b;

    move-result-object v0

    iget-object v1, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v1}, Lc6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/d$b;->O(Ljava/lang/String;)Lm7/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/l;

    iget-object v3, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v3, v2}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/d$b;->N(Ljava/lang/String;)Lm7/d$b;

    goto :goto_11

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, p0, Lc6/r;->d:Lc6/z;

    invoke-static {}, Lm7/r;->a()Lc9/z0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lm7/d;

    new-instance v5, Lc6/r$a;

    invoke-direct {v5, p0, v1, p1, v2}, Lc6/r$a;-><init>(Lc6/r;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4, v0, v5}, Lc6/z;->o(Lc9/z0;Ljava/lang/Object;Lc6/z$e;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw5/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
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

    iget-object v0, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {p1}, Lw5/a1;->C()Lw5/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/o0;->S(Lw5/f1;)Lm7/a0$d;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc6/r;->b:Lc6/o0;

    invoke-virtual {v1, p1, p2, v0}, Lc6/o0;->U(Lm7/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lm7/y;

    move-result-object p2

    invoke-static {}, Lm7/w;->n0()Lm7/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lm7/a0$d;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/w$b;->N(Ljava/lang/String;)Lm7/w$b;

    invoke-virtual {v1, p2}, Lm7/w$b;->O(Lm7/y;)Lm7/w$b;

    iget-object p1, p0, Lc6/r;->d:Lc6/z;

    invoke-static {}, Lm7/r;->d()Lc9/z0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lm7/w;

    invoke-virtual {p1, p2, v1}, Lc6/z;->n(Lc9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lc6/r;->c:Ld6/g;

    invoke-virtual {p2}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lc6/q;

    invoke-direct {v1, p0, v0}, Lc6/q;-><init>(Lc6/r;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .registers 2

    iget-object v0, p0, Lc6/r;->d:Lc6/z;

    invoke-virtual {v0}, Lc6/z;->q()V

    return-void
.end method
