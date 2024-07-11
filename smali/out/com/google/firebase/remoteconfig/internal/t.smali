.class public Lcom/google/firebase/remoteconfig/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final q:[I

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz6/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:I

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lm4/g;

.field private final j:Lg6/e;

.field k:Lcom/google/firebase/remoteconfig/internal/f;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Random;

.field private final o:Ls3/e;

.field private final p:Lcom/google/firebase/remoteconfig/internal/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/t;->q:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/t;->r:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lm4/g;Lg6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Lg6/e;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lz6/c;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/p;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->f:I

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Ljava/util/Random;

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/p$b;->b()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lm4/g;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/t;->j:Lg6/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/t;->k:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/t;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    return-void
.end method

.method private D(Ljava/util/Date;)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/t;->m(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/p;->n(ILjava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/t;->q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/t;->r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/internal/t;Lz6/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->u(Lz6/i;)V

    return-void
.end method

.method private declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1a

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    monitor-exit p0

    return v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-virtual {v1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->m:Ljava/lang/String;

    const-string v2, "namespace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/m;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-virtual {v1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "21.6.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstanceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private declared-synchronized j()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/t;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private l()Ljava/lang/String;
    .registers 5

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls3/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ls3/j;->c([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private m(I)J
    .registers 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/t;->q:[I

    array-length v1, v0

    if-ge p1, v1, :cond_6

    goto :goto_7

    :cond_6
    move p1, v1

    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-virtual {v1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "URL is malformed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private p(I)Z
    .registers 3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    const/16 v0, 0x193

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/t;->y(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_a6
    .catchall {:try_start_9 .. :try_end_18} :catchall_a1

    :try_start_18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_94
    .catchall {:try_start_18 .. :try_end_20} :catchall_8e

    :try_start_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_35

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->v()V

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/p;->j()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/b;->i()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_35} :catch_8c
    .catchall {:try_start_20 .. :try_end_35} :catchall_106

    :cond_35
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/t;->y(Z)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/t;->p(I)Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_48

    :cond_47
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_58

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    invoke-interface {v8}, Ls3/e;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/t;->D(Ljava/util/Date;)V

    :cond_58
    if-nez v6, :cond_87

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_61

    goto :goto_87

    :cond_61
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_77

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_77
    new-instance p1, Lz6/l;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lz6/i$a;->c:Lz6/i$a;

    invoke-direct {p1, v0, p2, v2}, Lz6/l;-><init>(ILjava/lang/String;Lz6/i$a;)V

    :goto_82
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->u(Lz6/i;)V

    goto/16 :goto_101

    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->w()V

    goto/16 :goto_101

    :catch_8c
    move-exception v6

    goto :goto_a9

    :catchall_8e
    move-exception v5

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto/16 :goto_107

    :catch_94
    move-exception v6

    move-object v5, v1

    goto :goto_a9

    :cond_97
    :try_start_97
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a1} :catch_a6
    .catchall {:try_start_97 .. :try_end_a1} :catchall_a1

    :catchall_a1
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_107

    :catch_a6
    move-exception v6

    move-object p1, v1

    move-object v5, p1

    :goto_a9
    :try_start_a9
    const-string v7, "FirebaseRemoteConfig"

    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_106

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/t;->y(Z)V

    if-eqz v5, :cond_c5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/t;->p(I)Z

    move-result v6

    if-eqz v6, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v6, 0x0

    goto :goto_c6

    :cond_c5
    :goto_c5
    const/4 v6, 0x1

    :goto_c6
    if-eqz v6, :cond_d6

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    invoke-interface {v8}, Ls3/e;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/t;->D(Ljava/util/Date;)V

    :cond_d6
    if-nez v6, :cond_87

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_df

    goto :goto_87

    :cond_df
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_f5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_f5
    new-instance p1, Lz6/l;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lz6/i$a;->c:Lz6/i$a;

    invoke-direct {p1, v0, p2, v2}, Lz6/l;-><init>(ILjava/lang/String;Lz6/i$a;)V

    goto :goto_82

    :goto_101
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_106
    move-exception v1

    :goto_107
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/t;->y(Z)V

    if-eqz v5, :cond_11c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/t;->p(I)Z

    move-result v6

    if-eqz v6, :cond_11a

    goto :goto_11c

    :cond_11a
    const/4 v6, 0x0

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v6, 0x1

    :goto_11d
    if-eqz v6, :cond_12d

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    invoke-interface {v8}, Ls3/e;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/t;->D(Ljava/util/Date;)V

    :cond_12d
    if-nez v6, :cond_15a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_15a

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_14b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_14b
    new-instance p1, Lz6/l;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lz6/i$a;->c:Lz6/i$a;

    invoke-direct {p1, v0, p2, v2}, Lz6/l;-><init>(ILjava/lang/String;Lz6/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->u(Lz6/i;)V

    goto :goto_15d

    :cond_15a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->w()V

    :goto_15d
    throw v1
.end method

.method private synthetic r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p2, Lz6/h;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p2, p3, p1}, Lz6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_2c

    new-instance p1, Lz6/h;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, p3, p2}, Lz6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2c
    :try_start_2c
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->o()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/t;->A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_49} :catch_4e

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_4e
    move-exception p1

    new-instance p2, Lz6/h;

    const-string p3, "Failed to open HTTP stream connection"

    invoke-direct {p2, p3, p1}, Lz6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized s(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->f()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/t$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/t$a;-><init>(Lcom/google/firebase/remoteconfig/internal/t;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2e

    :cond_1e
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    if-nez p1, :cond_2e

    new-instance p1, Lz6/h;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, Lz6/i$a;->c:Lz6/i$a;

    invoke-direct {p1, p2, v0}, Lz6/h;-><init>(Ljava/lang/String;Lz6/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->u(Lz6/i;)V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private t(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized u(Lz6/i;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    invoke-interface {v1, p1}, Lz6/c;->b(Lz6/i;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized v()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 4

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lm4/g;

    invoke-virtual {p2}, Lm4/g;->r()Lm4/p;

    move-result-object p2

    invoke-virtual {p2}, Lm4/p;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Package"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Cert"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Google-GFE-Can-Retry"

    const-string v0, "yes"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Accept-Response-Streaming"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized y(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/t;->x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/t;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/t$b;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/t$b;-><init>(Lcom/google/firebase/remoteconfig/internal/t;)V

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->k:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/Set;Lz6/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v7

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->s(J)V

    return-void
.end method

.method public e()V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->w()V

    return-void

    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Ljava/net/HttpURLConnection;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-void
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->j:Lg6/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg6/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->j:Lg6/e;

    invoke-interface {v2}, Lg6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/s;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/remoteconfig/internal/s;-><init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized w()V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Ls3/e;

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->s(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    return-void
.end method
