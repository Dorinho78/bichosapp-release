.class final Lm3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lm3/b0;

.field static final b:Lm3/b0;

.field static final c:Lm3/b0;

.field static final d:Lm3/b0;

.field private static volatile e:Lcom/google/android/gms/common/internal/z0;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm3/v;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lm3/z;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm3/v;-><init>([B)V

    sput-object v0, Lm3/d0;->a:Lm3/b0;

    new-instance v0, Lm3/w;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lm3/z;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm3/w;-><init>([B)V

    sput-object v0, Lm3/d0;->b:Lm3/b0;

    new-instance v0, Lm3/x;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lm3/z;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm3/x;-><init>([B)V

    sput-object v0, Lm3/d0;->c:Lm3/b0;

    new-instance v0, Lm3/y;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lm3/z;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm3/y;-><init>([B)V

    sput-object v0, Lm3/d0;->d:Lm3/b0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lm3/z;ZZ)Lm3/n0;
    .registers 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lm3/d0;->f(Ljava/lang/String;Lm3/z;ZZ)Lm3/n0;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lm3/n0;
    .registers 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lm3/d0;->g(Ljava/lang/String;ZZZZ)Lm3/n0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lm3/z;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_e

    invoke-static {p1, p2, v0, v1}, Lm3/d0;->f(Ljava/lang/String;Lm3/z;ZZ)Lm3/n0;

    move-result-object v2

    iget-boolean v2, v2, Lm3/n0;->a:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eq v0, v2, :cond_14

    const-string v2, "not allowed"

    goto :goto_16

    :cond_14
    const-string v2, "debug cert rejected"

    :goto_16
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ls3/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lm3/z;->f()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, Ls3/j;->a([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x4

    const-string p1, "12451000.false"

    aput-object p1, v3, p0

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lm3/d0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm3/d0;->g:Landroid/content/Context;

    if-nez v1, :cond_13

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lm3/d0;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    monitor-exit v0

    return-void

    :cond_11
    monitor-exit v0

    return-void

    :cond_13
    :try_start_13
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Z
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {}, Lm3/d0;->h()V

    sget-object v1, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/z0;->zzi()Z

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_11
    move-exception v1

    goto :goto_22

    :catch_13
    move-exception v1

    goto :goto_16

    :catch_15
    move-exception v1

    :goto_16
    :try_start_16
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_11

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_22
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;Lm3/z;ZZ)Lm3/n0;
    .registers 8

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_4
    invoke-static {}, Lm3/d0;->h()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3f

    sget-object v2, Lm3/d0;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm3/i0;

    invoke-direct {v2, p0, p1, p2, p3}, Lm3/i0;-><init>(Ljava/lang/String;Lm3/z;ZZ)V

    :try_start_11
    sget-object p3, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    sget-object v3, Lm3/d0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lv3/b;->f(Ljava/lang/Object;)Lv3/a;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/z0;->J(Lm3/i0;Lv3/a;)Z

    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    if-eqz p3, :cond_28

    invoke-static {}, Lm3/n0;->b()Lm3/n0;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p3, Lm3/u;

    invoke-direct {p3, p2, p0, p1}, Lm3/u;-><init>(ZLjava/lang/String;Lm3/z;)V

    new-instance p0, Lm3/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lm3/l0;-><init>(Ljava/util/concurrent/Callable;Lm3/k0;)V

    return-object p0

    :catch_34
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lm3/n0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lm3/n0;

    move-result-object p0

    return-object p0

    :catch_3f
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm3/n0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lm3/n0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lm3/n0;
    .registers 14

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_8
    sget-object v1, Lm3/d0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_85

    :try_start_d
    invoke-static {}, Lm3/d0;->h()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_10} :catch_6e
    .catchall {:try_start_d .. :try_end_10} :catchall_85

    :try_start_10
    new-instance v1, Lm3/e0;

    const/4 v5, 0x0

    sget-object v2, Lm3/d0;->g:Landroid/content/Context;

    invoke-static {v2}, Lv3/b;->f(Ljava/lang/Object;)Lv3/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lm3/e0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_85

    if-eqz p4, :cond_2a

    :try_start_23
    sget-object p0, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/z0;->N(Lm3/e0;)Lm3/g0;

    move-result-object p0

    goto :goto_30

    :cond_2a
    sget-object p0, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/z0;->F(Lm3/e0;)Lm3/g0;

    move-result-object p0
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_30} :catch_63
    .catchall {:try_start_23 .. :try_end_30} :catchall_85

    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lm3/g0;->N()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lm3/g0;->O()I

    move-result p0

    invoke-static {p0}, Lm3/n0;->f(I)Lm3/n0;

    move-result-object p0

    goto :goto_81

    :cond_3f
    invoke-virtual {p0}, Lm3/g0;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm3/g0;->P()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_50

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    :goto_51
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_56

    move-object p1, p3

    :cond_56
    invoke-virtual {p0}, Lm3/g0;->O()I

    move-result p3

    invoke-virtual {p0}, Lm3/g0;->P()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lm3/n0;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lm3/n0;

    move-result-object p0

    goto :goto_81

    :catch_63
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    :goto_69
    invoke-static {p1, p0}, Lm3/n0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lm3/n0;

    move-result-object p0

    goto :goto_81

    :catch_6e
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_30 .. :try_end_80} :catchall_85

    goto :goto_69

    :goto_81
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_85
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static h()V
    .registers 4

    sget-object v0, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lm3/d0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm3/d0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    if-nez v1, :cond_27

    sget-object v1, Lm3/d0;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/y0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/z0;

    move-result-object v1

    sput-object v1, Lm3/d0;->e:Lcom/google/android/gms/common/internal/z0;

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    throw v1
.end method
