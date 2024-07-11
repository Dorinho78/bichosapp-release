.class public final Lcom/google/android/gms/measurement/internal/a6;
.super Lb4/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/va;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lb4/h;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    return-void
.end method

.method private final P(Ljava/lang/String;Z)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Ls3/r;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lm3/m;->a(Landroid/content/Context;)Lm3/m;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lm3/m;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lm3/l;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R(Lcom/google/android/gms/measurement/internal/lb;Z)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ib;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    return-object p0
.end method

.method private final b(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/lb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/hb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jb;

    if-nez p3, :cond_41

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/jb;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object p2

    :catch_4b
    move-exception p1

    goto :goto_4e

    :catch_4d
    move-exception p1

    :goto_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/lb;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/na;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_18
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p2

    :catch_1f
    move-exception p2

    goto :goto_22

    :catch_21
    move-exception p2

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/lb;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/lb;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/hb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/jb;

    if-nez p2, :cond_41

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_41
    new-instance v3, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/jb;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object v1

    :catch_4b
    move-exception p2

    goto :goto_4e

    :catch_4d
    move-exception p2

    :goto_4e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/d0;
    .registers 11

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2f

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z;->N()I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_2f

    :cond_16
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    const-string v1, "_cis"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "referrer broadcast"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "referrer API"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_53

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    return-object p2

    :cond_53
    return-object p1
.end method

.method final S(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    goto :goto_3b

    :cond_33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i5;->j:Landroidx/collection/e;

    invoke-virtual {v0, v1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_3b
    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    :goto_4b
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_52
    const/4 v1, 0x0

    :try_start_53
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->Q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/db;->J(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v3}, Lb4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6e

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    :cond_6e
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v1
    :try_end_79
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_53 .. :try_end_79} :catch_7a

    goto :goto_8d

    :catch_7a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v5, "EES error. appId, eventName"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8d
    if-nez v1, :cond_9e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    goto :goto_4b

    :cond_9e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/db;->B(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    :cond_c7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_109

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/db;->B(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_dc

    :cond_109
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/lb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->c0(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/hb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jb;

    if-nez p4, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_3c
    new-instance v1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/jb;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object p3

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    :goto_49
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->E()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q5;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/va;->M(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    new-instance v7, Lcom/google/android/gms/measurement/internal/e6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)[B
    .registers 12

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->a0()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_60

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v5

    invoke-interface {v5}, Ls3/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/va;->a0()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_90} :catch_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_90} :catch_91

    return-object v4

    :catch_91
    move-exception v0

    goto :goto_94

    :catch_93
    move-exception v0

    :goto_94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->a0()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/b6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->P(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/lb;)Lb4/c;
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/measurement/internal/lb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x2710

    :try_start_21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;
    :try_end_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21 .. :try_end_29} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_29} :catch_2a

    return-object v0

    :catch_2a
    move-exception v0

    goto :goto_2f

    :catch_2c
    move-exception v0

    goto :goto_2f

    :catch_2e
    move-exception v0

    :goto_2f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed to get consent. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lb4/c;

    invoke-direct {p1, v1}, Lb4/c;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :cond_4a
    new-instance p1, Lb4/c;

    invoke-direct {p1, v1}, Lb4/c;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
