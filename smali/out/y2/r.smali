.class public final Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x0

.field private static c:Z = true

.field private static d:Ly2/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/r;->a:Ljava/lang/Object;

    sget-object v0, Ly2/r$a;->a:Ly2/r$a;

    sput-object v0, Ly2/r;->d:Ly2/r$a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Ly2/r;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_29
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Ly2/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Ly2/r;->b:I

    if-nez v1, :cond_c

    sget-object v1, Ly2/r;->d:Ly2/r$a;

    invoke-interface {v1, p0, p1}, Ly2/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Ly2/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Ly2/r;->b:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_d

    sget-object v1, Ly2/r;->d:Ly2/r$a;

    invoke-interface {v1, p0, p1}, Ly2/r$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Ly2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    sget-object v0, Ly2/r;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :try_start_6
    monitor-exit v0

    return-object p0

    :cond_8
    invoke-static {p0}, Ly2/r;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :cond_12
    sget-boolean v1, Ly2/r;->c:Z

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1c
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2e
    move-exception p0

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Ly2/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Ly2/r;->b:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_d

    sget-object v1, Ly2/r;->d:Ly2/r$a;

    invoke-interface {v1, p0, p1}, Ly2/r$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Ly2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/Throwable;)Z
    .registers 2

    :goto_0
    if-eqz p0, :cond_d

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Ly2/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Ly2/r;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_d

    sget-object v1, Ly2/r;->d:Ly2/r$a;

    invoke-interface {v1, p0, p1}, Ly2/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Ly2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
