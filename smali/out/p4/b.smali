.class public Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field private static volatile c:Lp4/a;


# instance fields
.field private final a:La4/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La4/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp4/b;->a:La4/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp4/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static g(Lm4/g;Landroid/content/Context;Lt5/d;)Lp4/a;
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp4/b;->c:Lp4/a;

    if-nez v0, :cond_4e

    const-class v0, Lp4/b;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lp4/b;->c:Lp4/a;

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lm4/g;->y()Z

    move-result v2

    if-eqz v2, :cond_39

    const-class v2, Lm4/b;

    sget-object v3, Lp4/c;->a:Lp4/c;

    sget-object v4, Lp4/d;->a:Lp4/d;

    invoke-interface {p2, v2, v3, v4}, Lt5/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lt5/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lm4/g;->x()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lp4/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb()La4/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lp4/b;-><init>(La4/a;)V

    sput-object p0, Lp4/b;->c:Lp4/a;

    :cond_49
    monitor-exit v0

    goto :goto_4e

    :catchall_4b
    move-exception p0

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_4b

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Lp4/b;->c:Lp4/a;

    return-object p0
.end method

.method static synthetic h(Lt5/a;)V
    .registers 3

    invoke-virtual {p0}, Lt5/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/b;

    iget-boolean p0, p0, Lm4/b;->a:Z

    const-class v0, Lp4/b;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lp4/b;->c:Lp4/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b;

    iget-object v1, v1, Lp4/b;->a:La4/a;

    invoke-virtual {v1, p0}, La4/a;->h(Z)V

    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method private final i(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lp4/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lp4/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4/b;->a:La4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, La4/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    invoke-direct {p0, p1}, Lp4/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    iget-object v0, p0, Lp4/b;->a:La4/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(La4/a;Lp4/a$b;)V

    goto :goto_31

    :cond_22
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(La4/a;Lp4/a$b;)V

    goto :goto_31

    :cond_30
    move-object v2, v1

    :goto_31
    if-eqz v2, :cond_3e

    iget-object p2, p0, Lp4/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp4/b$a;

    invoke-direct {p2, p0, p1}, Lp4/b$a;-><init>(Lp4/b;Ljava/lang/String;)V

    return-object p2

    :cond_3e
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lp4/b;->a:La4/a;

    invoke-virtual {v0, p1, p2, p3}, La4/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p2, :cond_9

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lp4/b;->a:La4/a;

    invoke-virtual {v0, p1, p2, p3}, La4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lp4/b;->a:La4/a;

    invoke-virtual {v0, p1}, La4/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp4/b;->a:La4/a;

    invoke-virtual {v1, p1, p2}, La4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/a;->c(Landroid/os/Bundle;)Lp4/a$c;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public f(Lp4/a$c;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->h(Lp4/a$c;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lp4/b;->a:La4/a;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Lp4/a$c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
