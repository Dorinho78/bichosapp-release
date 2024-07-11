.class public Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Random;

.field static g:Lg7/e;

.field static h:Ls3/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv4/b;

.field private final c:Lu4/b;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lg7/c;->f:Ljava/util/Random;

    new-instance v0, Lg7/f;

    invoke-direct {v0}, Lg7/f;-><init>()V

    sput-object v0, Lg7/c;->g:Lg7/e;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object v0

    sput-object v0, Lg7/c;->h:Ls3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lu4/b;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lg7/c;->b:Lv4/b;

    iput-object p3, p0, Lg7/c;->c:Lu4/b;

    iput-wide p4, p0, Lg7/c;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/c;->e:Z

    return-void
.end method

.method public b(I)Z
    .registers 3

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_8

    const/16 v0, 0x258

    if-lt p1, v0, :cond_16

    :cond_8
    const/4 v0, -0x2

    if-eq p1, v0, :cond_16

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_16

    const/16 v0, 0x198

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/c;->e:Z

    return-void
.end method

.method public d(Lh7/e;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg7/c;->e(Lh7/e;Z)V

    return-void
.end method

.method public e(Lh7/e;Z)V
    .registers 12

    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg7/c;->h:Ls3/e;

    invoke-interface {v1}, Ls3/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lg7/c;->d:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lg7/c;->b:Lv4/b;

    invoke-static {v3}, Lg7/i;->c(Lv4/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg7/c;->c:Lu4/b;

    invoke-static {v4}, Lg7/i;->b(Lu4/b;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_22

    iget-object v5, p0, Lg7/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v3, v4, v5}, Lh7/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p1, v3, v4}, Lh7/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    :goto_29
    sget-object v5, Lg7/c;->h:Ls3/e;

    invoke-interface {v5}, Ls3/e;->b()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_99

    invoke-virtual {p1}, Lh7/e;->v()Z

    move-result v5

    if-nez v5, :cond_99

    invoke-virtual {p1}, Lh7/e;->o()I

    move-result v5

    invoke-virtual {p0, v5}, Lg7/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_99

    :try_start_45
    sget-object v5, Lg7/c;->g:Lg7/e;

    sget-object v6, Lg7/c;->f:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lg7/e;->a(I)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_53} :catch_8d

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_6d

    invoke-virtual {p1}, Lh7/e;->o()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_66

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6d

    :cond_66
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    :cond_6d
    :goto_6d
    iget-boolean v5, p0, Lg7/c;->e:Z

    if-eqz v5, :cond_72

    return-void

    :cond_72
    invoke-virtual {p1}, Lh7/e;->F()V

    iget-object v5, p0, Lg7/c;->b:Lv4/b;

    invoke-static {v5}, Lg7/i;->c(Lv4/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg7/c;->c:Lu4/b;

    invoke-static {v6}, Lg7/i;->b(Lu4/b;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_89

    iget-object v7, p0, Lg7/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v6, v7}, Lh7/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_29

    :cond_89
    invoke-virtual {p1, v5, v6}, Lh7/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_8d
    const-string p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_99
    return-void
.end method
