.class public final Lcom/google/android/gms/measurement/internal/f;
.super Lcom/google/android/gms/measurement/internal/v6;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/measurement/internal/h;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method public static B()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->f:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->F:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final P()Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lu3/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3f
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_41} :catch_42

    return-object v0

    :catch_42
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_27} :catch_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_27} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_27} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    goto :goto_57

    :catch_34
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    goto :goto_57

    :catch_40
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    goto :goto_57

    :catch_4c
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    :goto_57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method final A(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->P()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_18
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    return-object v1

    :cond_1f
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->N:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final D(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->P()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :goto_17
    move-object p1, v1

    goto :goto_28

    :cond_19
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_28
    if-nez p1, :cond_2b

    return-object v1

    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    return-object v1

    :cond_3e
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_42
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final E(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->M:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I()Ljava/lang/String;
    .registers 3

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .registers 2

    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .registers 2

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .registers 2

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method final N()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Ls3/p;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_3f
    monitor-exit p0

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :catch_3
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_31} :catch_3

    return-wide p1
.end method

.method final k(Ljava/lang/String;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->J:Lcom/google/android/gms/measurement/internal/h4;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;II)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final m(Lcom/google/android/gms/measurement/internal/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/h4;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    return p1
.end method

.method final o(Ljava/lang/String;)I
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->b1:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0x1f4

    return p1

    :cond_16
    const/16 p1, 0x64

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :catch_3
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_31} :catch_3

    return p1
.end method

.method final q()I
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->I0:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    const v2, 0xdc64e60

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x23

    return v0

    :cond_25
    return v1
.end method

.method final r(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :catch_3
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_31} :catch_3

    return-wide p1
.end method

.method public final t(Ljava/lang/String;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->K:Lcom/google/android/gms/measurement/internal/h4;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;II)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method

.method public final v(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->q:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    return p1
.end method

.method final x(Ljava/lang/String;)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/e0;->c:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7
.end method

.method public final z()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    const v1, 0xc02a560

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x64

    return v0

    :cond_11
    const/16 v0, 0x19

    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ls3/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method