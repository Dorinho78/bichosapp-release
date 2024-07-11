.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)Lcom/google/firebase/auth/q0$b;
    .registers 3

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Lcom/google/firebase/auth/q0$b;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic zza(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2b

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return v2

    :cond_2f
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return v2
.end method
