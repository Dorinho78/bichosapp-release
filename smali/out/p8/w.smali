.class public Lp8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lb8/a;
.implements Lc8/a;
.implements Lp8/y$g;


# static fields
.field protected static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lj8/s;

.field private b:Lj8/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp8/w;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp8/w;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/s;

    sget-object v1, Lp8/c;->d:Lp8/c;

    invoke-direct {v0, v1}, Lj8/s;-><init>(Lj8/r;)V

    iput-object v0, p0, Lp8/w;->a:Lj8/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp8/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8/w;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8/w;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8/w;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8/w;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic C(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->g0(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic D(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->u0(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic E(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->e0(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic F(Lp8/w;Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lp8/w;->t0(Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic G(Lp8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lp8/w;->f0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/firestore/c;Lp8/y$c;Ljava/util/List;Lp8/y$v;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lp8/w;->d0(Lcom/google/firebase/firestore/c;Lp8/y$c;Ljava/util/List;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic I(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->j0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    invoke-static {p0}, Lp8/w;->m0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic K(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->r0(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic L(Lp8/w;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp8/w;->s0(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method

.method public static synthetic M(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->l0(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic N(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->h0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic O(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lp8/w;->o0(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/w;->q0(Ljava/lang/Boolean;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic Q(Lp8/y$f;Lp8/y$i;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->i0(Lp8/y$f;Lp8/y$i;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic R(Lp8/y$i;Ljava/lang/String;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->p0(Lp8/y$i;Ljava/lang/String;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic S(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->k0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic T(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/w;->v0(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V

    return-void
.end method

.method public static synthetic U(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lp8/w;->n0(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V

    return-void
.end method

.method private V(Lc8/c;)V
    .registers 3

    iget-object v0, p0, Lp8/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static W(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    if-eqz v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lp8/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static Y(Lcom/google/firebase/firestore/FirebaseFirestore;)Lp8/b;
    .registers 2

    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/b;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 4

    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lp8/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lp8/y$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp8/w;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lp8/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lp8/y$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lp8/w;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Lp8/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v1

    invoke-virtual {p0}, Lp8/y$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lm4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p0}, Lp8/w;->b0(Lp8/y$i;)Lcom/google/firebase/firestore/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p0}, Lp8/y$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lp8/w;->z0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_3f
    move-exception p0

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw p0
.end method

.method protected static a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    invoke-virtual {v2}, Lp8/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lm4/g;

    move-result-object v2

    invoke-virtual {v2}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    invoke-virtual {v2}, Lp8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_45
    const/4 p0, 0x0

    return-object p0
.end method

.method static b0(Lp8/y$i;)Lcom/google/firebase/firestore/a0;
    .registers 8

    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    :cond_1a
    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_33
    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$n;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lp8/y$i;->d()Lp8/y$n;

    move-result-object p0

    invoke-virtual {p0}, Lp8/y$n;->b()Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v1, 0x6400000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_67

    goto :goto_68

    :cond_67
    move-object p0, v1

    :goto_68
    invoke-static {}, Lcom/google/firebase/firestore/q0;->b()Lcom/google/firebase/firestore/q0$b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/q0$b;->b(J)Lcom/google/firebase/firestore/q0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/q0$b;->a()Lcom/google/firebase/firestore/q0;

    move-result-object p0

    goto :goto_81

    :cond_79
    invoke-static {}, Lcom/google/firebase/firestore/k0;->b()Lcom/google/firebase/firestore/k0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/k0$b;->a()Lcom/google/firebase/firestore/k0;

    move-result-object p0

    :goto_81
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/a0$b;

    :cond_84
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0
.end method

.method private c0(Lj8/c;)V
    .registers 2

    iput-object p1, p0, Lp8/w;->b:Lj8/c;

    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    iget-object p1, p0, Lp8/w;->b:Lj8/c;

    invoke-static {p1, p0}, Lp8/v0;->x(Lj8/c;Lp8/y$g;)V

    return-void
.end method

.method private static synthetic d0(Lcom/google/firebase/firestore/c;Lp8/y$c;Ljava/util/List;Lp8/y$v;)V
    .registers 8

    :try_start_0
    invoke-static {p1}, Lr8/b;->b(Lp8/y$c;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/y$a;

    sget-object v1, Lp8/w$a;->a:[I

    invoke-virtual {v0}, Lp8/y$a;->c()Lp8/y$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_93

    const/4 v2, 0x2

    if-eq v1, v2, :cond_61

    const/4 v2, 0x3

    if-eq v1, v2, :cond_39

    goto :goto_17

    :cond_39
    new-instance v1, Lp8/y$b$a;

    invoke-direct {v1}, Lp8/y$b$a;-><init>()V

    sget-object v2, Lp8/y$d;->d:Lp8/y$d;

    invoke-virtual {v1, v2}, Lp8/y$b$a;->c(Lp8/y$d;)Lp8/y$b$a;

    invoke-virtual {v0}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8/y$b$a;->d(Ljava/lang/Double;)Lp8/y$b$a;

    invoke-virtual {v0}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp8/y$b$a;->b(Ljava/lang/String;)Lp8/y$b$a;

    invoke-virtual {v1}, Lp8/y$b$a;->a()Lp8/y$b;

    move-result-object v0

    :goto_5d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_61
    new-instance v1, Lp8/y$b$a;

    invoke-direct {v1}, Lp8/y$b$a;-><init>()V

    sget-object v2, Lp8/y$d;->c:Lp8/y$d;

    invoke-virtual {v1, v2}, Lp8/y$b$a;->c(Lp8/y$d;)Lp8/y$b$a;

    invoke-virtual {v0}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8/y$b$a;->d(Ljava/lang/Double;)Lp8/y$b$a;

    invoke-virtual {v0}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp8/y$b$a;->b(Ljava/lang/String;)Lp8/y$b$a;

    invoke-virtual {v1}, Lp8/y$b$a;->a()Lp8/y$b;

    move-result-object v0

    goto :goto_5d

    :cond_93
    new-instance v0, Lp8/y$b$a;

    invoke-direct {v0}, Lp8/y$b$a;-><init>()V

    sget-object v1, Lp8/y$d;->b:Lp8/y$d;

    invoke-virtual {v0, v1}, Lp8/y$b$a;->c(Lp8/y$d;)Lp8/y$b$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->e()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$b$a;->d(Ljava/lang/Double;)Lp8/y$b$a;

    invoke-virtual {v0}, Lp8/y$b$a;->a()Lp8/y$b;

    move-result-object v0

    goto :goto_5d

    :cond_ae
    invoke-interface {p3, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b1} :catch_b2

    goto :goto_b6

    :catch_b2
    move-exception p0

    invoke-static {p3, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_b6
    return-void
.end method

.method private static synthetic e0(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private synthetic f0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v1}, Lp8/w;->W(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_a

    :cond_27
    invoke-direct {p0}, Lp8/w;->y0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private static synthetic g0(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic h0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lp8/y$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method

.method private static synthetic i0(Lp8/y$f;Lp8/y$i;Lp8/y$v;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lp8/y$f;->f()Lp8/y$x;

    move-result-object v0

    invoke-static {v0}, Lr8/b;->e(Lp8/y$x;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Lp8/y$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0}, Lp8/y$f;->e()Lp8/y$w;

    move-result-object p0

    invoke-static {p0}, Lr8/b;->d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object p0

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method private static synthetic j0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lp8/y$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lp8/y$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp8/y$f;->c()Lp8/y$l;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$l;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Lp8/y$f;->c()Lp8/y$l;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$l;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object p1

    :goto_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_56

    :cond_34
    invoke-virtual {p1}, Lp8/y$f;->c()Lp8/y$l;

    move-result-object v1

    invoke-virtual {v1}, Lp8/y$l;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p1}, Lp8/y$f;->c()Lp8/y$l;

    move-result-object p1

    invoke-virtual {p1}, Lp8/y$l;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lr8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object p1

    goto :goto_2f

    :cond_52
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_56
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_64
    return-void
.end method

.method private static synthetic k0(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 9

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lp8/y$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lp8/y$f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_45
    instance-of v3, v2, Lcom/google/firebase/firestore/q;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_41

    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/q;

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_78

    :cond_8b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/m;->u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    goto :goto_ac

    :catch_a8
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_ac
    return-void
.end method

.method private static synthetic l0(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic m0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method private static synthetic n0(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V
    .registers 4

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/v0;

    if-nez p0, :cond_1b

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lp8/y$v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    invoke-virtual {p3}, Lp8/y$o;->c()Lp8/y$x;

    move-result-object p1

    invoke-static {p1}, Lr8/b;->e(Lp8/y$x;)Lcom/google/firebase/firestore/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/x0;

    invoke-virtual {p3}, Lp8/y$o;->b()Lp8/y$w;

    move-result-object p1

    invoke-static {p1}, Lr8/b;->d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/b;->l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Lp8/y$q;

    move-result-object p0

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_41
    return-void
.end method

.method private static synthetic o0(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lp8/y$o;->c()Lp8/y$x;

    move-result-object v0

    invoke-static {v0}, Lr8/b;->e(Lp8/y$x;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lr8/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLp8/y$p;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    if-nez p1, :cond_24

    new-instance p0, Lp8/y$j;

    const-string p1, "invalid_query"

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lp8/y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lp8/y$v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_24
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/x0;

    invoke-virtual {p0}, Lp8/y$o;->b()Lp8/y$w;

    move-result-object p0

    invoke-static {p0}, Lr8/b;->d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/b;->l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Lp8/y$q;

    move-result-object p0

    invoke-interface {p5, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception p0

    invoke-static {p5, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_42
    return-void
.end method

.method private static synthetic p0(Lp8/y$i;Ljava/lang/String;Lp8/y$v;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic q0(Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private static synthetic r0(Lp8/y$i;Lp8/y$v;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {p0}, Lp8/w;->W(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_17
    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .registers 4

    iget-object v0, p0, Lp8/w;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic t0(Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    iget-object p2, p0, Lp8/w;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/e1;

    if-nez p2, :cond_2c

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lp8/y$v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/e1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    invoke-static {p1, p2}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object p1

    invoke-interface {p4, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    invoke-static {p4, p1}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_3e
    return-void
.end method

.method private static synthetic u0(Lp8/y$i;Lp8/y$v;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-static {p1, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic v0(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V
    .registers 9

    :try_start_0
    invoke-static {p0}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/i1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/y$s;

    invoke-virtual {v1}, Lp8/y$s;->e()Lp8/y$u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp8/y$s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp8/y$s;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v3

    sget-object v5, Lp8/w$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_91

    const/4 v5, 0x2

    if-eq v2, v5, :cond_86

    const/4 v5, 0x3

    if-eq v2, v5, :cond_40

    goto :goto_c

    :cond_40
    invoke-virtual {v1}, Lp8/y$s;->c()Lp8/y$l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp8/y$l;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v1}, Lp8/y$l;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object v1

    :goto_5e
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto :goto_c

    :cond_63
    invoke-virtual {v1}, Lp8/y$l;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lp8/y$l;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lr8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object v1

    goto :goto_5e

    :cond_7e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/i1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto :goto_c

    :cond_86
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/i1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto/16 :goto_c

    :cond_91
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/i1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto/16 :goto_c

    :cond_97
    invoke-virtual {v0}, Lcom/google/firebase/firestore/i1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lp8/y$v;->a(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception p0

    invoke-static {p2, p0}, Lr8/a;->b(Lp8/y$v;Ljava/lang/Exception;)V

    :goto_a7
    return-void
.end method

.method private w0(Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lp8/w;->x0(Ljava/lang/String;Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0(Ljava/lang/String;Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj8/d;

    iget-object v1, p0, Lp8/w;->b:Lj8/c;

    iget-object v2, p0, Lp8/w;->a:Lj8/s;

    invoke-direct {v0, v1, p1, v2}, Lj8/d;-><init>(Lj8/c;Ljava/lang/String;Lj8/l;)V

    invoke-virtual {v0, p3}, Lj8/d;->d(Lj8/d$d;)V

    iget-object p1, p0, Lp8/w;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp8/w;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private y0()V
    .registers 6

    iget-object v0, p0, Lp8/w;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp8/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lp8/w;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/d;

    invoke-virtual {v2, v3}, Lj8/d;->d(Lj8/d$d;)V

    goto :goto_d

    :cond_26
    iget-object v1, p0, Lp8/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_60

    iget-object v1, p0, Lp8/w;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_2f
    iget-object v0, p0, Lp8/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lp8/w;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/d$d;

    invoke-interface {v2, v3}, Lj8/d$d;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    iget-object v0, p0, Lp8/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_5d

    iget-object v0, p0, Lp8/w;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    :catchall_60
    move-exception v1

    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v1
.end method

.method protected static z0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lp8/w;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    if-nez v1, :cond_13

    new-instance v1, Lp8/b;

    invoke-direct {v1, p0, p1}, Lp8/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method


# virtual methods
.method public A(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$f;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/h;

    invoke-direct {v1, p1, p2, p3}, Lp8/h;-><init>(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$f;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/f;

    invoke-direct {v1, p1, p2, p3}, Lp8/f;-><init>(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$o;Lp8/y$v;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lp8/y$p;",
            "Lp8/y$o;",
            "Lp8/y$v<",
            "Lp8/y$q;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lp8/q;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lp8/q;-><init>(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lp8/y$i;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/g;

    invoke-direct {v1, p1, p2}, Lp8/g;-><init>(Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lp8/y$i;Lp8/y$f;Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$f;",
            "Ljava/lang/Boolean;",
            "Lp8/y$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p2}, Lp8/y$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    new-instance v1, Lq8/b;

    invoke-virtual {p2}, Lp8/y$f;->e()Lp8/y$w;

    move-result-object p2

    invoke-static {p2}, Lr8/b;->d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;

    move-result-object p2

    invoke-direct {v1, v0, p1, p3, p2}, Lq8/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, p1, v1}, Lp8/w;->w0(Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$f;",
            "Lp8/y$v<",
            "Lp8/y$m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/t;

    invoke-direct {v1, p2, p1, p3}, Lp8/t;-><init>(Lp8/y$f;Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
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

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp8/d;

    invoke-direct {v2, p0, v0}, Lp8/d;-><init>(Lp8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Lp8/y$i;Lp8/y$v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    new-instance v0, Lq8/j;

    invoke-direct {v0, p1}, Lq8/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, p1, v0}, Lp8/w;->w0(Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lp8/y$i;Ljava/lang/String;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/l;

    invoke-direct {v1, p1, p2, p3}, Lp8/l;-><init>(Lp8/y$i;Ljava/lang/String;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lp8/y$i;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/r;

    invoke-direct {v1, p1, p2}, Lp8/r;-><init>(Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/n;

    invoke-direct {v1, p1}, Lp8/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/util/List<",
            "Lp8/y$s;",
            ">;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/s;

    invoke-direct {v1, p1, p2, p3}, Lp8/s;-><init>(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lc8/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lp8/w;->V(Lc8/c;)V

    return-void
.end method

.method public j(Lp8/y$i;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/j;

    invoke-direct {v1, p1, p2}, Lp8/j;-><init>(Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lp8/y$t;Ljava/util/List;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp8/y$t;",
            "Ljava/util/List<",
            "Lp8/y$s;",
            ">;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/w;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lq8/f;

    invoke-interface {p1, p2, p3}, Lq8/f;->a(Lp8/y$t;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lp8/y$i;Ljava/lang/String;Lp8/y$p;Lp8/y$c;Ljava/util/List;Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Lp8/y$p;",
            "Lp8/y$c;",
            "Ljava/util/List<",
            "Lp8/y$a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lp8/y$v<",
            "Ljava/util/List<",
            "Lp8/y$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-static {p1, p2, p6, p3}, Lr8/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLp8/y$p;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_51

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lp8/y$a;

    sget-object v1, Lp8/w$a;->a:[I

    invoke-virtual {p6}, Lp8/y$a;->c()Lp8/y$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-eq v1, v0, :cond_40

    const/4 v0, 0x3

    if-eq v1, v0, :cond_37

    goto :goto_15

    :cond_37
    invoke-virtual {p6}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object p6

    goto :goto_4d

    :cond_40
    invoke-virtual {p6}, Lp8/y$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object p6

    goto :goto_4d

    :cond_49
    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    move-result-object p6

    :goto_4d
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_51
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/firestore/a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array p3, p3, [Lcom/google/firebase/firestore/a;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/a;

    invoke-virtual {p1, p6, p2}, Lcom/google/firebase/firestore/v0;->g(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/c;

    move-result-object p1

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lp8/u;

    invoke-direct {p3, p1, p4, p5, p7}, Lp8/u;-><init>(Lcom/google/firebase/firestore/c;Lp8/y$c;Ljava/util/List;Lp8/y$v;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lp8/y$i;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/e;

    invoke-direct {v1, p1, p2}, Lp8/e;-><init>(Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lp8/w;->V(Lc8/c;)V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-direct {p0}, Lp8/w;->X()V

    return-void
.end method

.method public p(Lp8/y$i;Ljava/lang/String;Lp8/y$o;Lp8/y$v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Lp8/y$o;",
            "Lp8/y$v<",
            "Lp8/y$q;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/p;

    invoke-direct {v1, p1, p2, p4, p3}, Lp8/p;-><init>(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$o;Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lp8/y$p;",
            "Lp8/y$o;",
            "Ljava/lang/Boolean;",
            "Lp8/y$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lr8/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLp8/y$p;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    if-nez p1, :cond_1c

    new-instance p1, Lp8/y$j;

    const/4 p2, 0x0

    const-string p3, "invalid_query"

    const-string p4, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, p3, p4, p2}, Lp8/y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p7, p1}, Lp8/y$v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    new-instance p2, Lq8/h;

    invoke-virtual {p5}, Lp8/y$o;->b()Lp8/y$w;

    move-result-object p3

    invoke-static {p3}, Lr8/b;->d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;

    move-result-object p3

    invoke-direct {p2, p1, p6, p3}, Lq8/h;-><init>(Lcom/google/firebase/firestore/v0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, p1, p2}, Lp8/w;->w0(Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lp8/y$i;Ljava/lang/Long;Ljava/lang/Long;Lp8/y$v;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lp8/y$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lq8/o;

    new-instance v1, Lp8/v;

    invoke-direct {v1, p0, p1}, Lp8/v;-><init>(Lp8/w;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lq8/o;-><init>(Lq8/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, p2, p1, v6}, Lp8/w;->x0(Ljava/lang/String;Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    iget-object p2, p0, Lp8/w;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-direct {p0}, Lp8/w;->X()V

    return-void
.end method

.method public t(Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp8/y$v<",
            "Lp8/y$m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lp8/o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp8/o;-><init>(Lp8/w;Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/Boolean;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/k;

    invoke-direct {v1, p1, p2}, Lp8/k;-><init>(Ljava/lang/Boolean;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lp8/y$i;Lp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/i;

    invoke-direct {v1, p1, p2}, Lp8/i;-><init>(Lp8/y$i;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "Lp8/y$f;",
            "Lp8/y$v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8/m;

    invoke-direct {v1, p1, p2, p3}, Lp8/m;-><init>(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 2

    invoke-direct {p0}, Lp8/w;->y0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/w;->b:Lj8/c;

    return-void
.end method

.method public y(Lp8/y$i;[BLp8/y$v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/y$i;",
            "[B",
            "Lp8/y$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lq8/e;

    invoke-static {p1}, Lp8/w;->Z(Lp8/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lq8/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, p1, v0}, Lp8/w;->w0(Ljava/lang/String;Lj8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lp8/y$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lp8/w;->c0(Lj8/c;)V

    return-void
.end method
