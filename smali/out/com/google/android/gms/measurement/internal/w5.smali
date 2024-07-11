.class public Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w6;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/w5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/e;

.field private final g:Lcom/google/android/gms/measurement/internal/f;

.field private final h:Lcom/google/android/gms/measurement/internal/y4;

.field private final i:Lcom/google/android/gms/measurement/internal/n4;

.field private final j:Lcom/google/android/gms/measurement/internal/q5;

.field private final k:Lcom/google/android/gms/measurement/internal/da;

.field private final l:Lcom/google/android/gms/measurement/internal/ib;

.field private final m:Lcom/google/android/gms/measurement/internal/m4;

.field private final n:Ls3/e;

.field private final o:Lcom/google/android/gms/measurement/internal/o8;

.field private final p:Lcom/google/android/gms/measurement/internal/b7;

.field private final q:Lcom/google/android/gms/measurement/internal/x;

.field private final r:Lcom/google/android/gms/measurement/internal/k8;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/l4;

.field private u:Lcom/google/android/gms/measurement/internal/v8;

.field private v:Lcom/google/android/gms/measurement/internal/y;

.field private w:Lcom/google/android/gms/measurement/internal/i4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/a7;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/a7;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->f:Lcom/google/android/gms/measurement/internal/e;

    sput-object v2, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/a7;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a7;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a7;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a7;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/a7;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a7;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a7;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/w5;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v3, :cond_60

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_60

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_50

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->B:Ljava/lang/Boolean;

    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_60

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->C:Ljava/lang/Boolean;

    :cond_60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Landroid/content/Context;)V

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->n:Ls3/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/a7;->i:Ljava/lang/Long;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_76

    :cond_72
    invoke-interface {v3}, Ls3/e;->a()J

    move-result-wide v3

    :goto_76
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->h:Lcom/google/android/gms/measurement/internal/y4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->i:Lcom/google/android/gms/measurement/internal/n4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->l:Lcom/google/android/gms/measurement/internal/ib;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/w5;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lb4/j;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->m:Lcom/google/android/gms/measurement/internal/m4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->q:Lcom/google/android/gms/measurement/internal/x;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/o8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->p:Lcom/google/android/gms/measurement/internal/b7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->k:Lcom/google/android/gms/measurement/internal/da;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->r:Lcom/google/android/gms/measurement/internal/k8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v4, :cond_ef

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_ef

    const/4 v0, 0x1

    :cond_ef
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_134

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_141

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    if-nez v4, :cond_11d

    new-instance v4, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    :cond_11d
    if-eqz v0, :cond_141

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_13e

    :cond_134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_13e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_141
    new-instance v0, Lcom/google/android/gms/measurement/internal/x5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/w5;
    .registers 15

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    if-nez v0, :cond_44

    const-class v0, Lcom/google/android/gms/measurement/internal/w5;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    if-nez v1, :cond_3f

    new-instance v1, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/a7;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    :cond_3f
    monitor-exit v0

    goto :goto_64

    :catchall_41
    move-exception p0

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_41

    throw p0

    :cond_44
    if-eqz p1, :cond_64

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_64

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_64

    sget-object p0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;->h(Z)V

    :cond_64
    :goto_64
    sget-object p0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/w5;->I:Lcom/google/android/gms/measurement/internal/w5;

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/measurement/internal/y2;)V
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/a7;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->v:Lcom/google/android/gms/measurement/internal/y;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i4;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/a7;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/w5;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/i4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->t:Lcom/google/android/gms/measurement/internal/l4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/v8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->l:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u6;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->h:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u6;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-wide/32 v1, 0x14051

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ib;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_9e

    :cond_85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/w5;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_d2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w5;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w5;->x:Z

    return-void
.end method

.method private static e(Lcom/google/android/gms/measurement/internal/u6;)V
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u6;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lcom/google/android/gms/measurement/internal/v6;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q()Lcom/google/android/gms/measurement/internal/k8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->r:Lcom/google/android/gms/measurement/internal/k8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/measurement/internal/u6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->r:Lcom/google/android/gms/measurement/internal/k8;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->h:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->f(Lcom/google/android/gms/measurement/internal/v6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->h:Lcom/google/android/gms/measurement/internal/y4;

    return-object v0
.end method

.method final B()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/q5;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/b7;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->p:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->p:Lcom/google/android/gms/measurement/internal/b7;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/o8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/o8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/o8;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/v8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/v8;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/da;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->k:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->k:Lcom/google/android/gms/measurement/internal/da;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->l:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->f(Lcom/google/android/gms/measurement/internal/v6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->l:Lcom/google/android/gms/measurement/internal/ib;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->s:Ljava/lang/String;

    return-object v0
.end method

.method final L()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final M()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lb4/j0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {v2, v3}, Lb4/j0;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v3, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-nez v2, :cond_73

    if-eqz v3, :cond_83

    :cond_73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/y4;->s(I)Z

    move-result v7

    if-eqz v7, :cond_83

    new-instance v1, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_dc

    :cond_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b0

    if-eqz v1, :cond_a1

    if-eq v1, v6, :cond_a1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a1

    if-eq v1, v6, :cond_a1

    if-eq v1, v6, :cond_a1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_b0

    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/b7;->H(Lcom/google/android/gms/measurement/internal/y6;J)V

    goto :goto_db

    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_db

    if-eqz p1, :cond_db

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_db

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/y4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/y6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->z()Z

    move-result v2

    if-eqz v2, :cond_db

    goto :goto_dc

    :cond_db
    :goto_db
    move-object v1, v5

    :goto_dc
    if-eqz v1, :cond_e8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b7;->H(Lcom/google/android/gms/measurement/internal/y6;J)V

    move-object v0, v1

    :cond_e8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b7;->G(Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1aa

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->S0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->D()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12a

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/y6;->k(II)Z

    move-result v3

    if-eqz v3, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;I)V

    :goto_125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b7;->F(Lcom/google/android/gms/measurement/internal/v;)V

    goto/16 :goto_1aa

    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_146

    if-eqz v0, :cond_13c

    if-ne v0, v6, :cond_146

    :cond_13c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;I)V

    goto :goto_125

    :cond_146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_173

    if-eqz p1, :cond_173

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_173

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/y6;->k(II)Z

    move-result v0

    if-eqz v0, :cond_173

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->j()Z

    move-result v2

    if-eqz v2, :cond_173

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b7;->F(Lcom/google/android/gms/measurement/internal/v;)V

    :cond_173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    if-eqz p1, :cond_1aa

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_1aa

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1aa

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1aa

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1aa
    :goto_1aa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_1d8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/d5;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_1d8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qb;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result p1

    if-nez p1, :cond_26c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result p1

    if-eqz p1, :cond_3dc

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ib;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_206

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ib;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_21f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {p1}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object p1

    invoke-virtual {p1}, Lu3/d;->e()Z

    move-result p1

    if-nez p1, :cond_25d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->N()Z

    move-result p1

    if-nez p1, :cond_25d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_248

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_248
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ib;->Y(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_25d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_25d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_3dc

    :cond_26c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_288

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_308

    :cond_288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2ea

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->U()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/d5;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w5;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_2ea
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y4;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y4;->y(Ljava/lang/String;)V

    :cond_308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/y6$a;->c:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y6;->l(Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    if-nez p1, :cond_321

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result p1

    if-eqz p1, :cond_372

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->p0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_372

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->R0()Z

    move-result p1

    if-nez p1, :cond_372

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_372

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->v:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3dc

    :cond_38e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->w()Z

    move-result v0

    if-nez v0, :cond_3ad

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->M()Z

    move-result v0

    if-nez v0, :cond_3ad

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->z(Z)V

    :cond_3ad
    if-eqz p1, :cond_3b6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b7;->i0()V

    :cond_3b6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->F()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/la;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v8;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->y:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v8;->x(Landroid/os/Bundle;)V

    :cond_3dc
    :goto_3dc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result p1

    if-eqz p1, :cond_40a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_40a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->Q0()Z

    move-result p1

    if-eqz p1, :cond_40a

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_40a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->o:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 11

    const-string p1, "gbraid"

    const-string p5, "gclid"

    const-string v0, ""

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_13

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_13

    const/16 v2, 0x130

    if-ne p2, v2, :cond_17

    :cond_13
    if-nez p3, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y4;->t:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    if-eqz p4, :cond_fa

    array-length p2, p4

    if-nez p2, :cond_3c

    goto/16 :goto_fa

    :cond_3c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_41
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_70
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v3

    if-eqz v3, :cond_a1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Z0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/ib;->F0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9d
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ib;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b9
    :goto_b9
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->p:Lcom/google/android/gms/measurement/internal/b7;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_ea

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->c0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_ea

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_ea} :catch_eb

    :cond_ea
    return-void

    :catch_eb
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void
.end method

.method final h(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method final i()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w5;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/w5;->E:I

    return-void
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->s()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->D:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final n()Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->x:Z

    if-eqz v0, :cond_be

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/w5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_32

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->n:Ls3/e;

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_b7

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->n:Ls3/e;

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w5;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->z0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ib;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {v0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    invoke-virtual {v0}, Lu3/d;->e()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->N()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ib;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_78
    const/4 v0, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ib;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v1, 0x0

    :cond_b1
    :goto_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->y:Ljava/lang/Boolean;

    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Z

    return v0
.end method

.method public final p()Z
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/measurement/internal/u6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y4;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->K()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_167

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_167

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_167

    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->r()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v9

    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v3

    if-eqz v3, :cond_115

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->U0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_115

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v8;->Q()Lb4/c;

    move-result-object v4

    if-eqz v4, :cond_7e

    iget-object v3, v4, Lb4/c;->a:Landroid/os/Bundle;

    :cond_7e
    const/4 v4, 0x1

    if-nez v3, :cond_b8

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w5;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/w5;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_8c

    const/4 v9, 0x1

    :cond_8c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    if-eqz v9, :cond_99

    const-string v1, "Retrying."

    goto :goto_9b

    :cond_99
    const-string v1, "Skipping."

    :goto_9b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/w5;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_b8
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/y6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->g()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_dd

    const/4 v6, 0x0

    goto :goto_de

    :cond_dd
    const/4 v6, 0x1

    :goto_de
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f7

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_100

    const/4 v4, 0x0

    :cond_100
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    const-wide/32 v4, 0x14051

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->u:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x1

    sub-long/2addr v7, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v0

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->E(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_166

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/y5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u6;->j()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/m8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/k8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/j8;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/q5;->u(Ljava/lang/Runnable;)V

    :cond_166
    return v9

    :cond_167
    :goto_167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final r(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w5;->D:Z

    return-void
.end method

.method public final s()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->l()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x8

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->H()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    return v1

    :cond_38
    const/4 v0, 0x3

    return v0

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    return v1

    :cond_4b
    const/4 v0, 0x4

    return v0

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    return v1

    :cond_58
    const/4 v0, 0x5

    return v0

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    return v1

    :cond_67
    const/4 v0, 0x7

    return v0

    :cond_69
    return v1
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/x;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->q:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->v:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/measurement/internal/u6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->v:Lcom/google/android/gms/measurement/internal/y;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/i4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/i4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/i4;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/l4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->t:Lcom/google/android/gms/measurement/internal/l4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->t:Lcom/google/android/gms/measurement/internal/l4;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->m:Lcom/google/android/gms/measurement/internal/m4;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->i:Lcom/google/android/gms/measurement/internal/n4;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->i:Lcom/google/android/gms/measurement/internal/n4;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Ls3/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->n:Ls3/e;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->f:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->i:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/measurement/internal/u6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->i:Lcom/google/android/gms/measurement/internal/n4;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->e(Lcom/google/android/gms/measurement/internal/u6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/q5;

    return-object v0
.end method
