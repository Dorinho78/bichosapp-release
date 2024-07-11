.class public final Lc1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;
.implements Lc1/s1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/r1$b;,
        Lc1/r1$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lc1/s1;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lb1/d4$d;

.field private final f:Lb1/d4$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lb1/b3;

.field private o:Lc1/r1$b;

.field private p:Lc1/r1$b;

.field private q:Lc1/r1$b;

.field private r:Lb1/q1;

.field private s:Lb1/q1;

.field private t:Lb1/q1;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc1/r1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lb1/d4$d;

    invoke-direct {p1}, Lb1/d4$d;-><init>()V

    iput-object p1, p0, Lc1/r1;->e:Lb1/d4$d;

    new-instance p1, Lb1/d4$b;

    invoke-direct {p1}, Lb1/d4$b;-><init>()V

    iput-object p1, p0, Lc1/r1;->f:Lb1/d4$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/r1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/r1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/r1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lc1/r1;->l:I

    iput p1, p0, Lc1/r1;->m:I

    new-instance p1, Lc1/q1;

    invoke-direct {p1}, Lc1/q1;-><init>()V

    iput-object p1, p0, Lc1/r1;->b:Lc1/s1;

    invoke-interface {p1, p0}, Lc1/s1;->d(Lc1/s1$a;)V

    return-void
.end method

.method public static A0(Landroid/content/Context;)Lc1/r1;
    .registers 3

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    goto :goto_16

    :cond_c
    new-instance v1, Lc1/r1;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc1/r1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_16
    return-object p0
.end method

.method private B0()V
    .registers 8

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    iget-boolean v2, p0, Lc1/r1;->A:Z

    if-eqz v2, :cond_69

    iget v2, p0, Lc1/r1;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lc1/r1;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lc1/r1;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lc1/r1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lc1/r1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lc1/r1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lc1/r1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_69
    const/4 v0, 0x0

    iput-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lc1/r1;->i:Ljava/lang/String;

    iput v1, p0, Lc1/r1;->z:I

    iput v1, p0, Lc1/r1;->x:I

    iput v1, p0, Lc1/r1;->y:I

    iput-object v0, p0, Lc1/r1;->r:Lb1/q1;

    iput-object v0, p0, Lc1/r1;->s:Lb1/q1;

    iput-object v0, p0, Lc1/r1;->t:Lb1/q1;

    iput-boolean v1, p0, Lc1/r1;->A:Z

    return-void
.end method

.method private static C0(I)I
    .registers 1

    invoke-static {p0}, Ly2/q0;->U(I)I

    move-result p0

    packed-switch p0, :pswitch_data_16

    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_13
    const/16 p0, 0x18

    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private static D0(Lh4/u;)Lf1/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/u<",
            "Lb1/i4$a;",
            ">;)",
            "Lf1/m;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/u;->n()Lh4/d1;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/i4$a;

    const/4 v1, 0x0

    :goto_11
    iget v2, v0, Lb1/i4$a;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lb1/i4$a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Lb1/i4$a;->b(I)Lb1/q1;

    move-result-object v2

    iget-object v2, v2, Lb1/q1;->u:Lf1/m;

    if-eqz v2, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method private static E0(Lf1/m;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lf1/m;->d:I

    if-ge v0, v1, :cond_2c

    invoke-virtual {p0, v0}, Lf1/m;->f(I)Lf1/m$b;

    move-result-object v1

    iget-object v1, v1, Lf1/m$b;->b:Ljava/util/UUID;

    sget-object v2, Lb1/l;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p0, 0x3

    return p0

    :cond_15
    sget-object v2, Lb1/l;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p0, 0x2

    return p0

    :cond_1f
    sget-object v2, Lb1/l;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 p0, 0x6

    return p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method private static F0(Lb1/b3;Landroid/content/Context;Z)Lc1/r1$a;
    .registers 12

    iget v0, p0, Lb1/b3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_f

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lb1/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lb1/t;

    iget v3, v0, Lb1/t;->o:I

    if-ne v3, v2, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    iget v0, v0, Lb1/t;->s:I

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_16b

    instance-of v0, v4, Lx2/c0;

    if-eqz v0, :cond_45

    check-cast v4, Lx2/c0;

    iget p0, v4, Lx2/c0;->d:I

    new-instance p1, Lc1/r1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lc1/r1$a;-><init>(II)V

    return-object p1

    :cond_45
    instance-of v0, v4, Lx2/b0;

    if-nez v0, :cond_15e

    instance-of v0, v4, Lb1/x2;

    if-eqz v0, :cond_4f

    goto/16 :goto_15e

    :cond_4f
    instance-of p2, v4, Lx2/a0;

    if-nez p2, :cond_11b

    instance-of p2, v4, Lx2/q0$a;

    if-eqz p2, :cond_59

    goto/16 :goto_11b

    :cond_59
    iget p0, p0, Lb1/b3;->a:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_67

    new-instance p0, Lc1/r1$a;

    invoke-direct {p0, p2, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_67
    instance-of p0, v4, Lf1/o$a;

    if-eqz p0, :cond_d9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Ly2/q0;->a:I

    if-lt p1, p2, :cond_91

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_91

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/q0;->V(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lc1/r1;->C0(I)I

    move-result p1

    new-instance p2, Lc1/r1$a;

    invoke-direct {p2, p1, p0}, Lc1/r1$a;-><init>(II)V

    return-object p2

    :cond_91
    if-lt p1, v8, :cond_9f

    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    if-eqz p2, :cond_9f

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_9f
    if-lt p1, v7, :cond_ad

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_ad

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_ad
    if-lt p1, v7, :cond_bb

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_bb

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_bb
    instance-of p1, p0, Lf1/s0;

    if-eqz p1, :cond_c5

    new-instance p0, Lc1/r1$a;

    invoke-direct {p0, v8, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_c5
    instance-of p0, p0, Lf1/h$e;

    if-eqz p0, :cond_d1

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_d1
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_d9
    instance-of p0, v4, Lx2/y$b;

    if-eqz p0, :cond_113

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_113

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ly2/q0;->a:I

    if-lt p1, p2, :cond_10b

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_10b

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_10b

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_10b
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_113
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_11b
    :goto_11b
    invoke-static {p1}, Ly2/y;->d(Landroid/content/Context;)Ly2/y;

    move-result-object p0

    invoke-virtual {p0}, Ly2/y;->f()I

    move-result p0

    if-ne p0, v2, :cond_12b

    new-instance p0, Lc1/r1$a;

    invoke-direct {p0, v6, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_12b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_13a

    new-instance p0, Lc1/r1$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_13a
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_145

    new-instance p0, Lc1/r1$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_145
    instance-of p0, v4, Lx2/a0;

    if-eqz p0, :cond_156

    check-cast v4, Lx2/a0;

    iget p0, v4, Lx2/a0;->c:I

    if-ne p0, v2, :cond_156

    new-instance p0, Lc1/r1$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_156
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_15e
    :goto_15e
    new-instance p0, Lc1/r1$a;

    if-eqz p2, :cond_165

    const/16 p1, 0xa

    goto :goto_167

    :cond_165
    const/16 p1, 0xb

    :goto_167
    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_16b
    if-eqz v3, :cond_179

    if-eqz v0, :cond_171

    if-ne v0, v2, :cond_179

    :cond_171
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_179
    if-eqz v3, :cond_185

    if-ne v0, v6, :cond_185

    new-instance p0, Lc1/r1$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_185
    if-eqz v3, :cond_190

    const/4 p0, 0x2

    if-ne v0, p0, :cond_190

    new-instance p0, Lc1/r1$a;

    invoke-direct {p0, v8, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_190
    instance-of p0, v4, Ls1/u$b;

    if-eqz p0, :cond_1a4

    check-cast v4, Ls1/u$b;

    iget-object p0, v4, Ls1/u$b;->d:Ljava/lang/String;

    invoke-static {p0}, Ly2/q0;->V(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lc1/r1$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lc1/r1$a;-><init>(II)V

    return-object p1

    :cond_1a4
    instance-of p0, v4, Ls1/q;

    const/16 p1, 0xe

    if-eqz p0, :cond_1b8

    check-cast v4, Ls1/q;

    iget-object p0, v4, Ls1/q;->b:Ljava/lang/String;

    invoke-static {p0}, Ly2/q0;->V(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Lc1/r1$a;

    invoke-direct {p2, p1, p0}, Lc1/r1$a;-><init>(II)V

    return-object p2

    :cond_1b8
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1c2

    new-instance p0, Lc1/r1$a;

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0

    :cond_1c2
    instance-of p0, v4, Ld1/x$b;

    if-eqz p0, :cond_1d2

    check-cast v4, Ld1/x$b;

    iget p0, v4, Ld1/x$b;->a:I

    new-instance p1, Lc1/r1$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lc1/r1$a;-><init>(II)V

    return-object p1

    :cond_1d2
    instance-of p0, v4, Ld1/x$e;

    if-eqz p0, :cond_1e0

    check-cast v4, Ld1/x$e;

    iget p0, v4, Ld1/x$e;->a:I

    new-instance p1, Lc1/r1$a;

    invoke-direct {p1, v7, p0}, Lc1/r1$a;-><init>(II)V

    return-object p1

    :cond_1e0
    sget p0, Ly2/q0;->a:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_1fa

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_1fa

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lc1/r1;->C0(I)I

    move-result p1

    new-instance p2, Lc1/r1$a;

    invoke-direct {p2, p1, p0}, Lc1/r1$a;-><init>(II)V

    return-object p2

    :cond_1fa
    new-instance p0, Lc1/r1$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Lc1/r1$a;-><init>(II)V

    return-object p0
.end method

.method private static G0(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p0, v0}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_11

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static I0(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ly2/y;->d(Landroid/content/Context;)Ly2/y;

    move-result-object p0

    invoke-virtual {p0}, Ly2/y;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_22

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x6

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/16 p0, 0x9

    return p0

    :pswitch_1f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method private static J0(Lb1/y1;)I
    .registers 3

    iget-object p0, p0, Lb1/y1;->b:Lb1/y1$h;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object v0, p0, Lb1/y1$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lb1/y1$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ly2/q0;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v1, 0x2

    if-eq p0, v1, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x4

    return p0

    :cond_19
    const/4 p0, 0x5

    return p0

    :cond_1b
    const/4 p0, 0x3

    return p0
.end method

.method private static K0(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x3

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method private L0(Lc1/c$b;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lc1/c$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Lc1/c$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lc1/c$b;->c(I)Lc1/c$a;

    move-result-object v2

    if-nez v1, :cond_17

    iget-object v1, p0, Lc1/r1;->b:Lc1/s1;

    invoke-interface {v1, v2}, Lc1/s1;->e(Lc1/c$a;)V

    goto :goto_28

    :cond_17
    const/16 v3, 0xb

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lc1/r1;->b:Lc1/s1;

    iget v3, p0, Lc1/r1;->k:I

    invoke-interface {v1, v2, v3}, Lc1/s1;->g(Lc1/c$a;I)V

    goto :goto_28

    :cond_23
    iget-object v1, p0, Lc1/r1;->b:Lc1/s1;

    invoke-interface {v1, v2}, Lc1/s1;->c(Lc1/c$a;)V

    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method private M0(J)V
    .registers 7

    iget-object v0, p0, Lc1/r1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc1/r1;->I0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lc1/r1;->m:I

    if-eq v0, v1, :cond_25

    iput v0, p0, Lc1/r1;->m:I

    iget-object v1, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lc1/r1;->d:J

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_25
    return-void
.end method

.method private N0(J)V
    .registers 10

    iget-object v0, p0, Lc1/r1;->n:Lb1/b3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lc1/r1;->a:Landroid/content/Context;

    iget v2, p0, Lc1/r1;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v0, v1, v2}, Lc1/r1;->F0(Lb1/b3;Landroid/content/Context;Z)Lc1/r1$a;

    move-result-object v1

    iget-object v2, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, p0, Lc1/r1;->d:J

    sub-long/2addr p1, v5

    invoke-virtual {v3, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lc1/r1$a;->a:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lc1/r1$a;->b:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Lc1/r1;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/r1;->n:Lb1/b3;

    return-void
.end method

.method private O0(Lb1/f3;Lc1/c$b;J)V
    .registers 8

    invoke-interface {p1}, Lb1/f3;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    iput-boolean v1, p0, Lc1/r1;->u:Z

    :cond_a
    invoke-interface {p1}, Lb1/f3;->o()Lb1/b3;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iput-boolean v1, p0, Lc1/r1;->w:Z

    goto :goto_1e

    :cond_14
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lc1/c$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iput-boolean v2, p0, Lc1/r1;->w:Z

    :cond_1e
    :goto_1e
    invoke-direct {p0, p1}, Lc1/r1;->W0(Lb1/f3;)I

    move-result p1

    iget p2, p0, Lc1/r1;->l:I

    if-eq p2, p1, :cond_45

    iput p1, p0, Lc1/r1;->l:I

    iput-boolean v2, p0, Lc1/r1;->A:Z

    iget-object p1, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v0, p0, Lc1/r1;->l:I

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lc1/r1;->d:J

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_45
    return-void
.end method

.method private P0(Lb1/f3;Lc1/c$b;J)V
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lc1/c$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_30

    invoke-interface {p1}, Lb1/f3;->u()Lb1/i4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb1/i4;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb1/i4;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lb1/i4;->c(I)Z

    move-result p1

    if-nez p2, :cond_20

    if-nez v0, :cond_20

    if-eqz p1, :cond_30

    :cond_20
    const/4 v2, 0x0

    if-nez p2, :cond_26

    invoke-direct {p0, p3, p4, v1, v2}, Lc1/r1;->U0(JLb1/q1;I)V

    :cond_26
    if-nez v0, :cond_2b

    invoke-direct {p0, p3, p4, v1, v2}, Lc1/r1;->Q0(JLb1/q1;I)V

    :cond_2b
    if-nez p1, :cond_30

    invoke-direct {p0, p3, p4, v1, v2}, Lc1/r1;->S0(JLb1/q1;I)V

    :cond_30
    iget-object p1, p0, Lc1/r1;->o:Lc1/r1$b;

    invoke-direct {p0, p1}, Lc1/r1;->z0(Lc1/r1$b;)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lc1/r1;->o:Lc1/r1$b;

    iget-object p2, p1, Lc1/r1$b;->a:Lb1/q1;

    iget v0, p2, Lb1/q1;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_48

    iget p1, p1, Lc1/r1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lc1/r1;->U0(JLb1/q1;I)V

    iput-object v1, p0, Lc1/r1;->o:Lc1/r1$b;

    :cond_48
    iget-object p1, p0, Lc1/r1;->p:Lc1/r1$b;

    invoke-direct {p0, p1}, Lc1/r1;->z0(Lc1/r1$b;)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lc1/r1;->p:Lc1/r1$b;

    iget-object p2, p1, Lc1/r1$b;->a:Lb1/q1;

    iget p1, p1, Lc1/r1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lc1/r1;->Q0(JLb1/q1;I)V

    iput-object v1, p0, Lc1/r1;->p:Lc1/r1$b;

    :cond_5b
    iget-object p1, p0, Lc1/r1;->q:Lc1/r1$b;

    invoke-direct {p0, p1}, Lc1/r1;->z0(Lc1/r1$b;)Z

    move-result p1

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lc1/r1;->q:Lc1/r1$b;

    iget-object p2, p1, Lc1/r1$b;->a:Lb1/q1;

    iget p1, p1, Lc1/r1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lc1/r1;->S0(JLb1/q1;I)V

    iput-object v1, p0, Lc1/r1;->q:Lc1/r1$b;

    :cond_6e
    return-void
.end method

.method private Q0(JLb1/q1;I)V
    .registers 11

    iget-object v0, p0, Lc1/r1;->s:Lb1/q1;

    invoke-static {v0, p3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc1/r1;->s:Lb1/q1;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Lc1/r1;->s:Lb1/q1;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc1/r1;->V0(IJLb1/q1;I)V

    return-void
.end method

.method private R0(Lb1/f3;Lc1/c$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lc1/c$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0}, Lc1/c$b;->c(I)Lc1/c$a;

    move-result-object v0

    iget-object v1, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lc1/c$a;->b:Lb1/d4;

    iget-object v0, v0, Lc1/c$a;->d:Ld2/u$b;

    invoke-direct {p0, v1, v0}, Lc1/r1;->T0(Lb1/d4;Ld2/u$b;)V

    :cond_16
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lc1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Lb1/f3;->u()Lb1/i4;

    move-result-object p1

    invoke-virtual {p1}, Lb1/i4;->b()Lh4/u;

    move-result-object p1

    invoke-static {p1}, Lc1/r1;->D0(Lh4/u;)Lf1/m;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {p1}, Lc1/r1;->E0(Lf1/m;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_3e
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lc1/c$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget p1, p0, Lc1/r1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/r1;->z:I

    :cond_4c
    return-void
.end method

.method private S0(JLb1/q1;I)V
    .registers 11

    iget-object v0, p0, Lc1/r1;->t:Lb1/q1;

    invoke-static {v0, p3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc1/r1;->t:Lb1/q1;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Lc1/r1;->t:Lb1/q1;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc1/r1;->V0(IJLb1/q1;I)V

    return-void
.end method

.method private T0(Lb1/d4;Ld2/u$b;)V
    .registers 8

    iget-object v0, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p2, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lc1/r1;->f:Lb1/d4$b;

    invoke-virtual {p1, p2, v1}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    iget-object p2, p0, Lc1/r1;->f:Lb1/d4$b;

    iget p2, p2, Lb1/d4$b;->c:I

    iget-object v1, p0, Lc1/r1;->e:Lb1/d4$d;

    invoke-virtual {p1, p2, v1}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object p1, p0, Lc1/r1;->e:Lb1/d4$d;

    iget-object p1, p1, Lb1/d4$d;->c:Lb1/y1;

    invoke-static {p1}, Lc1/r1;->J0(Lb1/y1;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lc1/r1;->e:Lb1/d4$d;

    iget-wide v1, p1, Lb1/d4$d;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_4c

    iget-boolean p2, p1, Lb1/d4$d;->r:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p1, Lb1/d4$d;->o:Z

    if-nez p2, :cond_4c

    invoke-virtual {p1}, Lb1/d4$d;->g()Z

    move-result p1

    if-nez p1, :cond_4c

    iget-object p1, p0, Lc1/r1;->e:Lb1/d4$d;

    invoke-virtual {p1}, Lb1/d4$d;->f()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_4c
    iget-object p1, p0, Lc1/r1;->e:Lb1/d4$d;

    invoke-virtual {p1}, Lb1/d4$d;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_57

    const/4 p1, 0x2

    goto :goto_58

    :cond_57
    const/4 p1, 0x1

    :goto_58
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lc1/r1;->A:Z

    return-void
.end method

.method private U0(JLb1/q1;I)V
    .registers 11

    iget-object v0, p0, Lc1/r1;->r:Lb1/q1;

    invoke-static {v0, p3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc1/r1;->r:Lb1/q1;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Lc1/r1;->r:Lb1/q1;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc1/r1;->V0(IJLb1/q1;I)V

    return-void
.end method

.method private V0(IJLb1/q1;I)V
    .registers 9

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lc1/r1;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_76

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lc1/r1;->K0(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lb1/q1;->q:Ljava/lang/String;

    if-eqz p3, :cond_20

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_20
    iget-object p3, p4, Lb1/q1;->r:Ljava/lang/String;

    if-eqz p3, :cond_27

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_27
    iget-object p3, p4, Lb1/q1;->o:Ljava/lang/String;

    if-eqz p3, :cond_2e

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2e
    iget p3, p4, Lb1/q1;->n:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_36

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_36
    iget p3, p4, Lb1/q1;->w:I

    if-eq p3, p5, :cond_3d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3d
    iget p3, p4, Lb1/q1;->x:I

    if-eq p3, p5, :cond_44

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_44
    iget p3, p4, Lb1/q1;->E:I

    if-eq p3, p5, :cond_4b

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4b
    iget p3, p4, Lb1/q1;->F:I

    if-eq p3, p5, :cond_52

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_52
    iget-object p3, p4, Lb1/q1;->c:Ljava/lang/String;

    if-eqz p3, :cond_6a

    invoke-static {p3}, Lc1/r1;->G0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_6a

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6a
    iget p3, p4, Lb1/q1;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_7a

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_7a

    :cond_76
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7a
    :goto_7a
    iput-boolean p2, p0, Lc1/r1;->A:Z

    iget-object p2, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private W0(Lb1/f3;)I
    .registers 5

    invoke-interface {p1}, Lb1/f3;->t()I

    move-result v0

    iget-boolean v1, p0, Lc1/r1;->u:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x5

    return p1

    :cond_a
    iget-boolean v1, p0, Lc1/r1;->w:Z

    if-eqz v1, :cond_11

    const/16 p1, 0xd

    return p1

    :cond_11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const/16 p1, 0xb

    return p1

    :cond_17
    const/4 v2, 0x2

    if-ne v0, v2, :cond_35

    iget v0, p0, Lc1/r1;->l:I

    if-eqz v0, :cond_34

    if-ne v0, v2, :cond_21

    goto :goto_34

    :cond_21
    invoke-interface {p1}, Lb1/f3;->i()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 p1, 0x7

    return p1

    :cond_29
    invoke-interface {p1}, Lb1/f3;->B()I

    move-result p1

    if-eqz p1, :cond_32

    const/16 p1, 0xa

    goto :goto_33

    :cond_32
    const/4 p1, 0x6

    :goto_33
    return p1

    :cond_34
    :goto_34
    return v2

    :cond_35
    const/4 v2, 0x3

    if-ne v0, v2, :cond_48

    invoke-interface {p1}, Lb1/f3;->i()Z

    move-result v0

    if-nez v0, :cond_3f

    return v1

    :cond_3f
    invoke-interface {p1}, Lb1/f3;->B()I

    move-result p1

    if-eqz p1, :cond_47

    const/16 v2, 0x9

    :cond_47
    return v2

    :cond_48
    const/4 p1, 0x1

    if-ne v0, p1, :cond_52

    iget p1, p0, Lc1/r1;->l:I

    if-eqz p1, :cond_52

    const/16 p1, 0xc

    return p1

    :cond_52
    iget p1, p0, Lc1/r1;->l:I

    return p1
.end method

.method private z0(Lc1/r1$b;)Z
    .registers 3

    if-eqz p1, :cond_12

    iget-object p1, p1, Lc1/r1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lc1/r1;->b:Lc1/s1;

    invoke-interface {v0}, Lc1/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public synthetic A(Lc1/c$a;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->j(Lc1/c;Lc1/c$a;J)V

    return-void
.end method

.method public synthetic B(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->O(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public synthetic C(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->V(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public D(Lc1/c$a;Le1/f;)V
    .registers 4

    iget p1, p0, Lc1/r1;->x:I

    iget v0, p2, Le1/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc1/r1;->x:I

    iget p1, p0, Lc1/r1;->y:I

    iget p2, p2, Le1/f;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lc1/r1;->y:I

    return-void
.end method

.method public synthetic E(Lc1/c$a;JI)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc1/b;->i0(Lc1/c;Lc1/c$a;JI)V

    return-void
.end method

.method public F(Lc1/c$a;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 6

    iget p1, p3, Ld2/q;->a:I

    iput p1, p0, Lc1/r1;->v:I

    return-void
.end method

.method public synthetic G(Lc1/c$a;Lb1/d2;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->K(Lc1/c;Lc1/c$a;Lb1/d2;)V

    return-void
.end method

.method public synthetic H(Lc1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->k(Lc1/c;Lc1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public H0()Landroid/media/metrics/LogSessionId;
    .registers 2

    iget-object v0, p0, Lc1/r1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public I(Lc1/c$a;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public J(Lc1/c$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p1, Lc1/c$a;->d:Ld2/u$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lc1/r1;->B0()V

    iput-object p2, p0, Lc1/r1;->i:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayerLib"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.7"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lc1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lc1/c$a;->b:Lb1/d4;

    iget-object p1, p1, Lc1/c$a;->d:Ld2/u$b;

    invoke-direct {p0, p2, p1}, Lc1/r1;->T0(Lb1/d4;Ld2/u$b;)V

    return-void
.end method

.method public synthetic K(Lc1/c$a;Lm2/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->o(Lc1/c;Lc1/c$a;Lm2/e;)V

    return-void
.end method

.method public synthetic L(Lc1/c$a;Le1/f;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->g(Lc1/c;Lc1/c$a;Le1/f;)V

    return-void
.end method

.method public synthetic M(Lc1/c$a;ILe1/f;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->q(Lc1/c;Lc1/c$a;ILe1/f;)V

    return-void
.end method

.method public synthetic N(Lc1/c$a;Le1/f;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->f(Lc1/c;Lc1/c$a;Le1/f;)V

    return-void
.end method

.method public synthetic O(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->B(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public P(Lc1/c$a;Lb1/b3;)V
    .registers 3

    iput-object p2, p0, Lc1/r1;->n:Lb1/b3;

    return-void
.end method

.method public Q(Lc1/c$a;Lz2/c0;)V
    .registers 6

    iget-object p1, p0, Lc1/r1;->o:Lc1/r1$b;

    if-eqz p1, :cond_2a

    iget-object v0, p1, Lc1/r1$b;->a:Lb1/q1;

    iget v1, v0, Lb1/q1;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v0

    iget v1, p2, Lz2/c0;->a:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v0

    iget p2, p2, Lz2/c0;->b:I

    invoke-virtual {v0, p2}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p2

    new-instance v0, Lc1/r1$b;

    iget v1, p1, Lc1/r1$b;->b:I

    iget-object p1, p1, Lc1/r1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lc1/r1$b;-><init>(Lb1/q1;ILjava/lang/String;)V

    iput-object v0, p0, Lc1/r1;->o:Lc1/r1$b;

    :cond_2a
    return-void
.end method

.method public synthetic R(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->z(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public synthetic S(Lc1/c$a;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc1/b;->c(Lc1/c;Lc1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic T(Lc1/c$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc1/b;->U(Lc1/c;Lc1/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic U(Lc1/c$a;Lb1/r;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->t(Lc1/c;Lc1/c$a;Lb1/r;)V

    return-void
.end method

.method public synthetic V(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->a0(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public synthetic W(Lc1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->A(Lc1/c;Lc1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic X(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->y(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic Y(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->R(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic Z(Lc1/c$a;IIIF)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lc1/b;->l0(Lc1/c;Lc1/c$a;IIIF)V

    return-void
.end method

.method public synthetic a(Lc1/c$a;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->F(Lc1/c;Lc1/c$a;Ld2/n;Ld2/q;)V

    return-void
.end method

.method public synthetic a0(Lc1/c$a;Lb1/b3;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->Q(Lc1/c;Lc1/c$a;Lb1/b3;)V

    return-void
.end method

.method public synthetic b(Lc1/c$a;IJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lc1/b;->l(Lc1/c;Lc1/c$a;IJJ)V

    return-void
.end method

.method public synthetic b0(Lc1/c$a;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->S(Lc1/c;Lc1/c$a;ZI)V

    return-void
.end method

.method public synthetic c(Lc1/c$a;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc1/b;->C(Lc1/c;Lc1/c$a;IJ)V

    return-void
.end method

.method public synthetic c0(Lc1/c$a;ILb1/q1;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->s(Lc1/c;Lc1/c$a;ILb1/q1;)V

    return-void
.end method

.method public synthetic d(Lc1/c$a;Lb1/q1;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->j0(Lc1/c;Lc1/c$a;Lb1/q1;)V

    return-void
.end method

.method public synthetic d0(Lc1/c$a;Lb1/f3$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->m(Lc1/c;Lc1/c$a;Lb1/f3$b;)V

    return-void
.end method

.method public e(Lc1/c$a;Ljava/lang/String;Z)V
    .registers 4

    iget-object p1, p1, Lc1/c$a;->d:Ld2/u$b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld2/s;->b()Z

    move-result p1

    if-nez p1, :cond_16

    :cond_a
    iget-object p1, p0, Lc1/r1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_16

    :cond_13
    invoke-direct {p0}, Lc1/r1;->B0()V

    :cond_16
    :goto_16
    iget-object p1, p0, Lc1/r1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc1/r1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic e0(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->v(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic f(Lc1/c$a;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->Z(Lc1/c;Lc1/c$a;II)V

    return-void
.end method

.method public synthetic f0(Lc1/c$a;Lt1/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->L(Lc1/c;Lc1/c$a;Lt1/a;)V

    return-void
.end method

.method public synthetic g(Lc1/c$a;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->G(Lc1/c;Lc1/c$a;Ld2/n;Ld2/q;)V

    return-void
.end method

.method public synthetic g0(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->W(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic h(Lc1/c$a;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->e(Lc1/c;Lc1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h0(Lc1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->b(Lc1/c;Lc1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic i(Lc1/c$a;Lb1/q1;Le1/j;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->i(Lc1/c;Lc1/c$a;Lb1/q1;Le1/j;)V

    return-void
.end method

.method public synthetic i0(Lc1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->I(Lc1/c;Lc1/c$a;Z)V

    return-void
.end method

.method public synthetic j(Lc1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lc1/b;->d(Lc1/c;Lc1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public j0(Lc1/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public synthetic k(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->P(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public synthetic k0(Lc1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lc1/b;->f0(Lc1/c;Lc1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(Lc1/c$a;IJJ)V
    .registers 12

    iget-object p5, p1, Lc1/c$a;->d:Ld2/u$b;

    if-eqz p5, :cond_48

    iget-object p6, p0, Lc1/r1;->b:Lc1/s1;

    iget-object p1, p1, Lc1/c$a;->b:Lb1/d4;

    invoke-static {p5}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld2/u$b;

    invoke-interface {p6, p1, p5}, Lc1/s1;->f(Lb1/d4;Ld2/u$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lc1/r1;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lc1/r1;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lc1/r1;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_2a

    move-wide v3, v1

    goto :goto_2e

    :cond_2a
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2e
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc1/r1;->g:Ljava/util/HashMap;

    if-nez p6, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3f
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-void
.end method

.method public synthetic l0(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->X(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic m(Lc1/c$a;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->M(Lc1/c;Lc1/c$a;ZI)V

    return-void
.end method

.method public synthetic m0(Lc1/c$a;Le1/f;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->h0(Lc1/c;Lc1/c$a;Le1/f;)V

    return-void
.end method

.method public synthetic n(Lc1/c$a;Lb1/e3;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->N(Lc1/c;Lc1/c$a;Lb1/e3;)V

    return-void
.end method

.method public n0(Lc1/c$a;Ld2/q;)V
    .registers 8

    iget-object v0, p1, Lc1/c$a;->d:Ld2/u$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lc1/r1$b;

    iget-object v1, p2, Ld2/q;->c:Lb1/q1;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/q1;

    iget v2, p2, Ld2/q;->d:I

    iget-object v3, p0, Lc1/r1;->b:Lc1/s1;

    iget-object v4, p1, Lc1/c$a;->b:Lb1/d4;

    iget-object p1, p1, Lc1/c$a;->d:Ld2/u$b;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/u$b;

    invoke-interface {v3, v4, p1}, Lc1/s1;->f(Lb1/d4;Ld2/u$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc1/r1$b;-><init>(Lb1/q1;ILjava/lang/String;)V

    iget p1, p2, Ld2/q;->b:I

    if-eqz p1, :cond_38

    const/4 p2, 0x1

    if-eq p1, p2, :cond_35

    const/4 p2, 0x2

    if-eq p1, p2, :cond_38

    const/4 p2, 0x3

    if-eq p1, p2, :cond_32

    goto :goto_3a

    :cond_32
    iput-object v0, p0, Lc1/r1;->q:Lc1/r1$b;

    goto :goto_3a

    :cond_35
    iput-object v0, p0, Lc1/r1;->p:Lc1/r1$b;

    goto :goto_3a

    :cond_38
    iput-object v0, p0, Lc1/r1;->o:Lc1/r1$b;

    :goto_3a
    return-void
.end method

.method public synthetic o(Lc1/c$a;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc1/b;->e0(Lc1/c;Lc1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic o0(Lc1/c$a;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->H(Lc1/c;Lc1/c$a;Ld2/n;Ld2/q;)V

    return-void
.end method

.method public synthetic p(Lc1/c$a;Lb1/q1;Le1/j;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->k0(Lc1/c;Lc1/c$a;Lb1/q1;Le1/j;)V

    return-void
.end method

.method public p0(Lc1/c$a;Lb1/f3$e;Lb1/f3$e;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    iput-boolean p1, p0, Lc1/r1;->u:Z

    :cond_5
    iput p4, p0, Lc1/r1;->k:I

    return-void
.end method

.method public synthetic q(Lc1/c$a;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->g0(Lc1/c;Lc1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q0(Lc1/c$a;ILjava/lang/String;J)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lc1/b;->r(Lc1/c;Lc1/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic r(Lc1/c$a;ILe1/f;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->p(Lc1/c;Lc1/c$a;ILe1/f;)V

    return-void
.end method

.method public synthetic r0(Lc1/c$a;Lb1/i4;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->b0(Lc1/c;Lc1/c$a;Lb1/i4;)V

    return-void
.end method

.method public synthetic s(Lc1/c$a;Ld1/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->a(Lc1/c;Lc1/c$a;Ld1/e;)V

    return-void
.end method

.method public synthetic s0(Lc1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->T(Lc1/c;Lc1/c$a;I)V

    return-void
.end method

.method public synthetic t(Lc1/c$a;Lb1/q1;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->h(Lc1/c;Lc1/c$a;Lb1/q1;)V

    return-void
.end method

.method public t0(Lb1/f3;Lc1/c$b;)V
    .registers 5

    invoke-virtual {p2}, Lc1/c$b;->d()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lc1/r1;->L0(Lc1/c$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lc1/r1;->R0(Lb1/f3;Lc1/c$b;)V

    invoke-direct {p0, v0, v1}, Lc1/r1;->N0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lc1/r1;->P0(Lb1/f3;Lc1/c$b;J)V

    invoke-direct {p0, v0, v1}, Lc1/r1;->M0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lc1/r1;->O0(Lb1/f3;Lc1/c$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lc1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lc1/r1;->b:Lc1/s1;

    invoke-virtual {p2, p1}, Lc1/c$b;->c(I)Lc1/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc1/s1;->b(Lc1/c$a;)V

    :cond_2e
    return-void
.end method

.method public synthetic u(Lc1/c$a;Lb1/y1;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->J(Lc1/c;Lc1/c$a;Lb1/y1;I)V

    return-void
.end method

.method public synthetic u0(Lc1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->D(Lc1/c;Lc1/c$a;Z)V

    return-void
.end method

.method public synthetic v(Lc1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->E(Lc1/c;Lc1/c$a;Z)V

    return-void
.end method

.method public synthetic v0(Lc1/c$a;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->n(Lc1/c;Lc1/c$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic w(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->w(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic w0(Lc1/c$a;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc1/b;->u(Lc1/c;Lc1/c$a;IZ)V

    return-void
.end method

.method public synthetic x(Lc1/c$a;F)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->m0(Lc1/c;Lc1/c$a;F)V

    return-void
.end method

.method public synthetic x0(Lc1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Lc1/b;->x(Lc1/c;Lc1/c$a;)V

    return-void
.end method

.method public synthetic y(Lc1/c$a;Ld2/q;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->c0(Lc1/c;Lc1/c$a;Ld2/q;)V

    return-void
.end method

.method public synthetic y0(Lc1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->Y(Lc1/c;Lc1/c$a;Z)V

    return-void
.end method

.method public synthetic z(Lc1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc1/b;->d0(Lc1/c;Lc1/c$a;Ljava/lang/Exception;)V

    return-void
.end method
