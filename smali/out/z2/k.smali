.class public final Lz2/k;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field public final a:Z

.field private final b:Lz2/k$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lz2/k$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lz2/k;->b:Lz2/k$b;

    iput-boolean p3, p0, Lz2/k;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lz2/k$b;Landroid/graphics/SurfaceTexture;ZLz2/k$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lz2/k;-><init>(Lz2/k$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ly2/m;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ly2/m;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Lz2/k;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lz2/k;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p0}, Lz2/k;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lz2/k;->d:I

    sput-boolean v2, Lz2/k;->e:Z

    :cond_10
    sget p0, Lz2/k;->d:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    monitor-exit v0

    return v2

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lz2/k;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p0}, Lz2/k;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    invoke-static {p0}, Ly2/a;->f(Z)V

    new-instance p0, Lz2/k$b;

    invoke-direct {p0}, Lz2/k$b;-><init>()V

    if-eqz p1, :cond_19

    sget v0, Lz2/k;->d:I

    :cond_19
    invoke-virtual {p0, v0}, Lz2/k$b;->a(I)Lz2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lz2/k;->b:Lz2/k$b;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lz2/k;->c:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lz2/k;->b:Lz2/k$b;

    invoke-virtual {v1}, Lz2/k$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz2/k;->c:Z

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method
