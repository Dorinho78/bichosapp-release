.class public final Lcom/google/android/gms/common/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/a1;->b(Landroid/content/Context;)V

    sget p0, Lcom/google/android/gms/common/internal/a1;->d:I

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/internal/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/a1;->b:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/common/internal/a1;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3b

    const/16 v2, 0x80

    :try_start_16
    invoke-virtual {p0, v1, v2}, Lu3/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1c} :catch_31
    .catchall {:try_start_16 .. :try_end_1c} :catchall_3b

    if-nez p0, :cond_20

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_3b

    return-void

    :cond_20
    :try_start_20
    const-string v1, "com.google.app.id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/internal/a1;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/google/android/gms/common/internal/a1;->d:I
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_30} :catch_31
    .catchall {:try_start_20 .. :try_end_30} :catchall_3b

    goto :goto_39

    :catch_31
    move-exception p0

    :try_start_32
    const-string v1, "MetadataValueReader"

    const-string v2, "This should never happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3b

    throw p0
.end method
