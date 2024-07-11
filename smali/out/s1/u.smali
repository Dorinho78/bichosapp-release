.class public abstract Ls1/u;
.super Lb1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/u$a;,
        Ls1/u$c;,
        Ls1/u$b;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:Ls1/l;

.field private A0:Z

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Z

.field private final C:Landroid/media/MediaCodec$BufferInfo;

.field private C0:Z

.field private final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls1/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Lb1/t;

.field private E:Lb1/q1;

.field protected E0:Le1/f;

.field private F:Lb1/q1;

.field private F0:Ls1/u$c;

.field private G:Lf1/o;

.field private G0:J

.field private H:Lf1/o;

.field private H0:Z

.field private I:Landroid/media/MediaCrypto;

.field private J:Z

.field private K:J

.field private L:F

.field private M:F

.field private N:Ls1/p;

.field private O:Lb1/q1;

.field private P:Landroid/media/MediaFormat;

.field private Q:Z

.field private R:F

.field private S:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls1/s;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ls1/u$b;

.field private U:Ls1/s;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Ls1/m;

.field private h0:J

.field private i0:I

.field private j0:I

.field private k0:Ljava/nio/ByteBuffer;

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:I

.field private s0:I

.field private final t:Ls1/p$b;

.field private t0:I

.field private final u:Ls1/w;

.field private u0:Z

.field private final v:Z

.field private v0:Z

.field private final w:F

.field private w0:Z

.field private final x:Le1/h;

.field private x0:J

.field private final y:Le1/h;

.field private y0:J

.field private final z:Le1/h;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Ls1/u;->I0:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILs1/p$b;Ls1/w;ZF)V
    .registers 6

    invoke-direct {p0, p1}, Lb1/h;-><init>(I)V

    iput-object p2, p0, Ls1/u;->t:Ls1/p$b;

    invoke-static {p3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/w;

    iput-object p1, p0, Ls1/u;->u:Ls1/w;

    iput-boolean p4, p0, Ls1/u;->v:Z

    iput p5, p0, Ls1/u;->w:F

    invoke-static {}, Le1/h;->A()Le1/h;

    move-result-object p1

    iput-object p1, p0, Ls1/u;->x:Le1/h;

    new-instance p1, Le1/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le1/h;-><init>(I)V

    iput-object p1, p0, Ls1/u;->y:Le1/h;

    new-instance p1, Le1/h;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Le1/h;-><init>(I)V

    iput-object p1, p0, Ls1/u;->z:Le1/h;

    new-instance p1, Ls1/l;

    invoke-direct {p1}, Ls1/l;-><init>()V

    iput-object p1, p0, Ls1/u;->A:Ls1/l;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls1/u;->B:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ls1/u;->L:F

    iput p3, p0, Ls1/u;->M:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ls1/u;->K:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    sget-object p5, Ls1/u$c;->e:Ls1/u$c;

    invoke-direct {p0, p5}, Ls1/u;->d1(Ls1/u$c;)V

    invoke-virtual {p1, p2}, Le1/h;->x(I)V

    iget-object p1, p1, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ls1/u;->R:F

    iput p2, p0, Ls1/u;->V:I

    iput p2, p0, Ls1/u;->r0:I

    const/4 p1, -0x1

    iput p1, p0, Ls1/u;->i0:I

    iput p1, p0, Ls1/u;->j0:I

    iput-wide p3, p0, Ls1/u;->h0:J

    iput-wide p3, p0, Ls1/u;->x0:J

    iput-wide p3, p0, Ls1/u;->y0:J

    iput-wide p3, p0, Ls1/u;->G0:J

    iput p2, p0, Ls1/u;->s0:I

    iput p2, p0, Ls1/u;->t0:I

    return-void
.end method

.method private A0(Lb1/q1;)V
    .registers 4

    invoke-direct {p0}, Ls1/u;->d0()V

    iget-object p1, p1, Lb1/q1;->r:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Ls1/u;->A:Ls1/l;

    invoke-virtual {p1, v1}, Ls1/l;->I(I)V

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Ls1/u;->A:Ls1/l;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ls1/l;->I(I)V

    :goto_2b
    iput-boolean v1, p0, Ls1/u;->n0:Z

    return-void
.end method

.method private B0(Ls1/s;Landroid/media/MediaCrypto;)V
    .registers 15

    iget-object v1, p1, Ls1/s;->a:Ljava/lang/String;

    sget v0, Ly2/q0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_d

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_19

    :cond_d
    iget v3, p0, Ls1/u;->M:F

    iget-object v4, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {p0}, Lb1/h;->E()[Lb1/q1;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Ls1/u;->r0(FLb1/q1;[Lb1/q1;)F

    move-result v3

    :goto_19
    iget v4, p0, Ls1/u;->w:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_20

    goto :goto_21

    :cond_20
    move v2, v3

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {p0, p1, v5, p2, v2}, Ls1/u;->v0(Ls1/s;Lb1/q1;Landroid/media/MediaCrypto;F)Ls1/p$a;

    move-result-object p2

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_36

    invoke-virtual {p0}, Lb1/h;->D()Lc1/t1;

    move-result-object v0

    invoke-static {p2, v0}, Ls1/u$a;->a(Ls1/p$a;Lc1/t1;)V

    :cond_36
    :try_start_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/m0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/u;->t:Ls1/p$b;

    invoke-interface {v0, p2}, Ls1/p$b;->a(Ls1/p$a;)Ls1/p;

    move-result-object v0

    iput-object v0, p0, Ls1/u;->N:Ls1/p;
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_10d

    invoke-static {}, Ly2/m0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {p1, v0}, Ls1/s;->o(Lb1/q1;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_7b

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v10, p0, Ls1/u;->E:Lb1/q1;

    invoke-static {v10}, Lb1/q1;->i(Lb1/q1;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    aput-object v1, v0, v9

    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v10, v0}, Ly2/q0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MediaCodecRenderer"

    invoke-static {v10, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iput-object p1, p0, Ls1/u;->U:Ls1/s;

    iput v2, p0, Ls1/u;->R:F

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    iput-object v0, p0, Ls1/u;->O:Lb1/q1;

    invoke-direct {p0, v1}, Ls1/u;->T(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ls1/u;->V:I

    iget-object v0, p0, Ls1/u;->O:Lb1/q1;

    invoke-static {v1, v0}, Ls1/u;->U(Ljava/lang/String;Lb1/q1;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->W:Z

    invoke-static {v1}, Ls1/u;->Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->X:Z

    invoke-static {v1}, Ls1/u;->b0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->Y:Z

    invoke-static {v1}, Ls1/u;->W(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->Z:Z

    invoke-static {v1}, Ls1/u;->X(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->a0:Z

    invoke-static {v1}, Ls1/u;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->b0:Z

    iget-object v0, p0, Ls1/u;->O:Lb1/q1;

    invoke-static {v1, v0}, Ls1/u;->a0(Ljava/lang/String;Lb1/q1;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/u;->c0:Z

    invoke-static {p1}, Ls1/u;->Y(Ls1/s;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p0}, Ls1/u;->q0()Z

    move-result v0

    if-eqz v0, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v0, 0x0

    goto :goto_c7

    :cond_c6
    :goto_c6
    const/4 v0, 0x1

    :goto_c7
    iput-boolean v0, p0, Ls1/u;->f0:Z

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v0}, Ls1/p;->a()Z

    move-result v0

    if-eqz v0, :cond_dc

    iput-boolean v9, p0, Ls1/u;->q0:Z

    iput v9, p0, Ls1/u;->r0:I

    iget v0, p0, Ls1/u;->V:I

    if-eqz v0, :cond_da

    const/4 v8, 0x1

    :cond_da
    iput-boolean v8, p0, Ls1/u;->d0:Z

    :cond_dc
    iget-object p1, p1, Ls1/s;->a:Ljava/lang/String;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ed

    new-instance p1, Ls1/m;

    invoke-direct {p1}, Ls1/m;-><init>()V

    iput-object p1, p0, Ls1/u;->g0:Ls1/m;

    :cond_ed
    invoke-virtual {p0}, Lb1/h;->getState()I

    move-result p1

    if-ne p1, v7, :cond_fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    add-long/2addr v7, v10

    iput-wide v7, p0, Ls1/u;->h0:J

    :cond_fc
    iget-object p1, p0, Ls1/u;->E0:Le1/f;

    iget v0, p1, Le1/f;->a:I

    add-int/2addr v0, v9

    iput v0, p1, Le1/f;->a:I

    sub-long v7, v5, v3

    move-object v0, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Ls1/u;->J0(Ljava/lang/String;Ls1/p$a;JJ)V

    return-void

    :catchall_10d
    move-exception p1

    invoke-static {}, Ly2/m0;->c()V

    throw p1
.end method

.method private C0(J)Z
    .registers 9

    iget-object v0, p0, Ls1/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_24

    iget-object v3, p0, Ls1/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_21

    iget-object p1, p0, Ls1/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method private static D0(Ljava/lang/IllegalStateException;)Z
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_e

    invoke-static {p0}, Ls1/u;->E0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_25

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method private static E0(Ljava/lang/IllegalStateException;)Z
    .registers 1

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private H0(Landroid/media/MediaCrypto;Z)V
    .registers 10

    iget-object v0, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    :try_start_5
    invoke-direct {p0, p2}, Ls1/u;->n0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Ls1/u;->v:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/s;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iput-object v1, p0, Ls1/u;->T:Ls1/u$b;
    :try_end_2c
    .catch Ls1/f0$c; {:try_start_5 .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p1

    new-instance v0, Ls1/u$b;

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Ls1/u$b;-><init>(Lb1/q1;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_39
    :goto_39
    iget-object v0, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/s;

    :goto_49
    iget-object v2, p0, Ls1/u;->N:Ls1/p;

    if-nez v2, :cond_b1

    iget-object v2, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/s;

    invoke-virtual {p0, v2}, Ls1/u;->i1(Ls1/s;)Z

    move-result v3

    if-nez v3, :cond_5c

    return-void

    :cond_5c
    :try_start_5c
    invoke-direct {p0, v2, p1}, Ls1/u;->B0(Ls1/s;Landroid/media/MediaCrypto;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_49

    :catch_60
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_73

    :try_start_65
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v2, p1}, Ls1/u;->B0(Ls1/s;Landroid/media/MediaCrypto;)V

    goto :goto_49

    :cond_73
    throw v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_74} :catch_74

    :catch_74
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ly2/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v4, Ls1/u$b;

    iget-object v5, p0, Ls1/u;->E:Lb1/q1;

    invoke-direct {v4, v5, v3, p2, v2}, Ls1/u$b;-><init>(Lb1/q1;Ljava/lang/Throwable;ZLs1/s;)V

    invoke-virtual {p0, v4}, Ls1/u;->I0(Ljava/lang/Exception;)V

    iget-object v2, p0, Ls1/u;->T:Ls1/u$b;

    if-nez v2, :cond_9f

    iput-object v4, p0, Ls1/u;->T:Ls1/u$b;

    goto :goto_a5

    :cond_9f
    invoke-static {v2, v4}, Ls1/u$b;->a(Ls1/u$b;Ls1/u$b;)Ls1/u$b;

    move-result-object v2

    iput-object v2, p0, Ls1/u;->T:Ls1/u$b;

    :goto_a5
    iget-object v2, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_49

    :cond_ae
    iget-object p1, p0, Ls1/u;->T:Ls1/u$b;

    throw p1

    :cond_b1
    iput-object v1, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    return-void

    :cond_b4
    new-instance p1, Ls1/u$b;

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Ls1/u$b;-><init>(Lb1/q1;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private Q()V
    .registers 6

    iget-boolean v0, p0, Ls1/u;->z0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    invoke-virtual {p0}, Lb1/h;->B()Lb1/r1;

    move-result-object v0

    iget-object v2, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v2}, Le1/h;->m()V

    :cond_10
    iget-object v2, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v2}, Le1/h;->m()V

    iget-object v2, p0, Ls1/u;->z:Le1/h;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lb1/h;->N(Lb1/r1;Le1/h;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5d

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2c

    const/4 v0, -0x3

    if-ne v2, v0, :cond_26

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2c
    iget-object v2, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v2}, Le1/a;->r()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-boolean v1, p0, Ls1/u;->z0:Z

    return-void

    :cond_37
    iget-boolean v2, p0, Ls1/u;->B0:Z

    if-eqz v2, :cond_4b

    iget-object v2, p0, Ls1/u;->E:Lb1/q1;

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/q1;

    iput-object v2, p0, Ls1/u;->F:Lb1/q1;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Ls1/u;->M0(Lb1/q1;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Ls1/u;->B0:Z

    :cond_4b
    iget-object v2, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v2}, Le1/h;->y()V

    iget-object v2, p0, Ls1/u;->A:Ls1/l;

    iget-object v3, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v2, v3}, Ls1/l;->C(Le1/h;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-boolean v1, p0, Ls1/u;->o0:Z

    return-void

    :cond_5d
    invoke-virtual {p0, v0}, Ls1/u;->L0(Lb1/r1;)Le1/j;

    return-void
.end method

.method private R(JJ)Z
    .registers 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Ls1/u;->A0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Ls1/l;->H()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_55

    const/4 v5, 0x0

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    iget-object v6, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Ls1/u;->j0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Ls1/l;->G()I

    move-result v9

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Ls1/l;->E()J

    move-result-wide v10

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Le1/a;->q()Z

    move-result v12

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Le1/a;->r()Z

    move-result v16

    iget-object v3, v15, Ls1/u;->F:Lb1/q1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Ls1/u;->S0(JJLs1/p;Ljava/nio/ByteBuffer;IIIJZZLb1/q1;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Ls1/l;->F()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ls1/u;->O0(J)V

    iget-object v0, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v0}, Ls1/l;->m()V

    goto :goto_55

    :cond_53
    const/4 v0, 0x0

    return v0

    :cond_55
    :goto_55
    const/4 v0, 0x0

    iget-boolean v1, v15, Ls1/u;->z0:Z

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    iput-boolean v1, v15, Ls1/u;->A0:Z

    return v0

    :cond_5e
    const/4 v1, 0x1

    iget-boolean v2, v15, Ls1/u;->o0:Z

    if-eqz v2, :cond_70

    iget-object v2, v15, Ls1/u;->A:Ls1/l;

    iget-object v3, v15, Ls1/u;->z:Le1/h;

    invoke-virtual {v2, v3}, Ls1/l;->C(Le1/h;)Z

    move-result v2

    invoke-static {v2}, Ly2/a;->f(Z)V

    iput-boolean v0, v15, Ls1/u;->o0:Z

    :cond_70
    iget-boolean v2, v15, Ls1/u;->p0:Z

    if-eqz v2, :cond_8a

    iget-object v2, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v2}, Ls1/l;->H()Z

    move-result v2

    if-eqz v2, :cond_7d

    return v1

    :cond_7d
    invoke-direct/range {p0 .. p0}, Ls1/u;->d0()V

    iput-boolean v0, v15, Ls1/u;->p0:Z

    invoke-virtual/range {p0 .. p0}, Ls1/u;->G0()V

    iget-boolean v2, v15, Ls1/u;->n0:Z

    if-nez v2, :cond_8a

    return v0

    :cond_8a
    invoke-direct/range {p0 .. p0}, Ls1/u;->Q()V

    iget-object v2, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v2}, Ls1/l;->H()Z

    move-result v2

    if-eqz v2, :cond_9a

    iget-object v2, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v2}, Le1/h;->y()V

    :cond_9a
    iget-object v2, v15, Ls1/u;->A:Ls1/l;

    invoke-virtual {v2}, Ls1/l;->H()Z

    move-result v2

    if-nez v2, :cond_ad

    iget-boolean v2, v15, Ls1/u;->z0:Z

    if-nez v2, :cond_ad

    iget-boolean v2, v15, Ls1/u;->p0:Z

    if-eqz v2, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v14, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    :goto_ae
    return v14
.end method

.method private R0()V
    .registers 4

    iget v0, p0, Ls1/u;->t0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    iput-boolean v1, p0, Ls1/u;->A0:Z

    invoke-virtual {p0}, Ls1/u;->X0()V

    goto :goto_1f

    :cond_11
    invoke-direct {p0}, Ls1/u;->V0()V

    goto :goto_1f

    :cond_15
    invoke-direct {p0}, Ls1/u;->k0()V

    invoke-direct {p0}, Ls1/u;->o1()V

    goto :goto_1f

    :cond_1c
    invoke-direct {p0}, Ls1/u;->k0()V

    :goto_1f
    return-void
.end method

.method private T(Ljava/lang/String;)I
    .registers 5

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_32

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Ly2/q0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_30
    const/4 p1, 0x2

    return p1

    :cond_32
    const/16 v1, 0x18

    if-ge v0, v1, :cond_6a

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    :cond_46
    sget-object p1, Ly2/q0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    :cond_68
    const/4 p1, 0x1

    return p1

    :cond_6a
    const/4 p1, 0x0

    return p1
.end method

.method private T0()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/u;->w0:Z

    iget-object v1, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v1}, Ls1/p;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Ls1/u;->V:I

    if-eqz v2, :cond_22

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_22

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_22

    iput-boolean v0, p0, Ls1/u;->e0:Z

    return-void

    :cond_22
    iget-boolean v2, p0, Ls1/u;->c0:Z

    if-eqz v2, :cond_2b

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2b
    iput-object v1, p0, Ls1/u;->P:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Ls1/u;->Q:Z

    return-void
.end method

.method private static U(Ljava/lang/String;Lb1/q1;)Z
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_18

    iget-object p1, p1, Lb1/q1;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private U0(I)Z
    .registers 5

    invoke-virtual {p0}, Lb1/h;->B()Lb1/r1;

    move-result-object v0

    iget-object v1, p0, Ls1/u;->x:Le1/h;

    invoke-virtual {v1}, Le1/h;->m()V

    iget-object v1, p0, Ls1/u;->x:Le1/h;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lb1/h;->N(Lb1/r1;Le1/h;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_19

    invoke-virtual {p0, v0}, Ls1/u;->L0(Lb1/r1;)Le1/j;

    return v1

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Ls1/u;->x:Le1/h;

    invoke-virtual {p1}, Le1/a;->r()Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v1, p0, Ls1/u;->z0:Z

    invoke-direct {p0}, Ls1/u;->R0()V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4c

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    sget-object p0, Ly2/q0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    sget-object p0, Ly2/q0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4c

    :cond_4a
    const/4 p0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p0, 0x0

    :goto_4d
    return p0
.end method

.method private V0()V
    .registers 1

    invoke-virtual {p0}, Ls1/u;->W0()V

    invoke-virtual {p0}, Ls1/u;->G0()V

    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_e
    const/16 v1, 0x13

    if-gt v0, v1, :cond_36

    sget-object v0, Ly2/q0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_24
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    :cond_34
    const/4 p0, 0x1

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    return p0
.end method

.method private static X(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static Y(Ls1/s;)Z
    .registers 4

    iget-object v0, p0, Ls1/s;->a:Ljava/lang/String;

    sget v1, Ly2/q0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_10

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    :cond_10
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1c

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    :cond_1c
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_50

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_50
    sget-object v0, Ly2/q0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Ly2/q0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-boolean p0, p0, Ls1/s;->g:Z

    if-eqz p0, :cond_6a

    :cond_68
    const/4 p0, 0x1

    goto :goto_6b

    :cond_6a
    const/4 p0, 0x0

    :goto_6b
    return p0
.end method

.method private static Z(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_39

    if-ne v0, v1, :cond_18

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_18
    const/16 v1, 0x13

    if-ne v0, v1, :cond_37

    sget-object v0, Ly2/q0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_39

    :cond_37
    const/4 p0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, 0x1

    :goto_3a
    return p0
.end method

.method private static a0(Ljava/lang/String;Lb1/q1;)Z
    .registers 5

    sget v0, Ly2/q0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_14

    iget p1, p1, Lb1/q1;->E:I

    if-ne p1, v1, :cond_14

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method private a1()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Ls1/u;->i0:I

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    const/4 v1, 0x0

    iput-object v1, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static b0(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_10

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private b1()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Ls1/u;->j0:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/u;->k0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c1(Lf1/o;)V
    .registers 3

    iget-object v0, p0, Ls1/u;->G:Lf1/o;

    invoke-static {v0, p1}, Lf1/n;->a(Lf1/o;Lf1/o;)V

    iput-object p1, p0, Ls1/u;->G:Lf1/o;

    return-void
.end method

.method private d0()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/u;->p0:Z

    iget-object v1, p0, Ls1/u;->A:Ls1/l;

    invoke-virtual {v1}, Ls1/l;->m()V

    iget-object v1, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {v1}, Le1/h;->m()V

    iput-boolean v0, p0, Ls1/u;->o0:Z

    iput-boolean v0, p0, Ls1/u;->n0:Z

    return-void
.end method

.method private d1(Ls1/u$c;)V
    .registers 6

    iput-object p1, p0, Ls1/u;->F0:Ls1/u$c;

    iget-wide v0, p1, Ls1/u$c;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/u;->H0:Z

    invoke-virtual {p0, v0, v1}, Ls1/u;->N0(J)V

    :cond_13
    return-void
.end method

.method private e0()Z
    .registers 3

    iget-boolean v0, p0, Ls1/u;->u0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iput v1, p0, Ls1/u;->s0:I

    iget-boolean v0, p0, Ls1/u;->X:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ls1/u;->Z:Z

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    iput v1, p0, Ls1/u;->t0:I

    goto :goto_18

    :cond_13
    :goto_13
    const/4 v0, 0x3

    iput v0, p0, Ls1/u;->t0:I

    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_18
    return v1
.end method

.method private f0()V
    .registers 2

    iget-boolean v0, p0, Ls1/u;->u0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Ls1/u;->s0:I

    const/4 v0, 0x3

    iput v0, p0, Ls1/u;->t0:I

    goto :goto_e

    :cond_b
    invoke-direct {p0}, Ls1/u;->V0()V

    :goto_e
    return-void
.end method

.method private g0()Z
    .registers 3

    iget-boolean v0, p0, Ls1/u;->u0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iput v1, p0, Ls1/u;->s0:I

    iget-boolean v0, p0, Ls1/u;->X:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Ls1/u;->Z:Z

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Ls1/u;->t0:I

    goto :goto_1c

    :cond_14
    :goto_14
    const/4 v0, 0x3

    iput v0, p0, Ls1/u;->t0:I

    const/4 v0, 0x0

    return v0

    :cond_19
    invoke-direct {p0}, Ls1/u;->o1()V

    :goto_1c
    return v1
.end method

.method private g1(Lf1/o;)V
    .registers 3

    iget-object v0, p0, Ls1/u;->H:Lf1/o;

    invoke-static {v0, p1}, Lf1/n;->a(Lf1/o;Lf1/o;)V

    iput-object p1, p0, Ls1/u;->H:Lf1/o;

    return-void
.end method

.method private h0(JJ)Z
    .registers 24

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Ls1/u;->z0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c2

    iget-boolean v0, v15, Ls1/u;->a0:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v15, Ls1/u;->v0:Z

    if-eqz v0, :cond_28

    :try_start_13
    iget-object v0, v15, Ls1/u;->N:Ls1/p;

    iget-object v1, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ls1/p;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_30

    :catch_1c
    nop

    invoke-direct/range {p0 .. p0}, Ls1/u;->R0()V

    iget-boolean v0, v15, Ls1/u;->A0:Z

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Ls1/u;->W0()V

    :cond_27
    return v14

    :cond_28
    iget-object v0, v15, Ls1/u;->N:Ls1/p;

    iget-object v1, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ls1/p;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_30
    if-gez v0, :cond_4a

    const/4 v1, -0x2

    if-ne v0, v1, :cond_39

    invoke-direct/range {p0 .. p0}, Ls1/u;->T0()V

    return v16

    :cond_39
    iget-boolean v0, v15, Ls1/u;->f0:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v15, Ls1/u;->z0:Z

    if-nez v0, :cond_46

    iget v0, v15, Ls1/u;->s0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_49

    :cond_46
    invoke-direct/range {p0 .. p0}, Ls1/u;->R0()V

    :cond_49
    return v14

    :cond_4a
    iget-boolean v1, v15, Ls1/u;->e0:Z

    if-eqz v1, :cond_56

    iput-boolean v14, v15, Ls1/u;->e0:Z

    iget-object v1, v15, Ls1/u;->N:Ls1/p;

    invoke-interface {v1, v0, v14}, Ls1/p;->i(IZ)V

    return v16

    :cond_56
    iget-object v1, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_66

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_66

    invoke-direct/range {p0 .. p0}, Ls1/u;->R0()V

    return v14

    :cond_66
    iput v0, v15, Ls1/u;->j0:I

    iget-object v1, v15, Ls1/u;->N:Ls1/p;

    invoke-interface {v1, v0}, Ls1/p;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Ls1/u;->k0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_85

    iget-object v1, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Ls1/u;->k0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_85
    iget-boolean v0, v15, Ls1/u;->b0:Z

    if-eqz v0, :cond_a6

    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a6

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a6

    iget-wide v1, v15, Ls1/u;->x0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a6

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a6
    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Ls1/u;->C0(J)Z

    move-result v0

    iput-boolean v0, v15, Ls1/u;->l0:Z

    iget-wide v0, v15, Ls1/u;->y0:J

    iget-object v2, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_bc

    const/4 v0, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    iput-boolean v0, v15, Ls1/u;->m0:Z

    invoke-virtual {v15, v2, v3}, Ls1/u;->p1(J)V

    :cond_c2
    iget-boolean v0, v15, Ls1/u;->a0:Z

    if-eqz v0, :cond_fc

    iget-boolean v0, v15, Ls1/u;->v0:Z

    if-eqz v0, :cond_fc

    :try_start_ca
    iget-object v5, v15, Ls1/u;->N:Ls1/p;

    iget-object v6, v15, Ls1/u;->k0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ls1/u;->j0:I

    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ls1/u;->l0:Z

    iget-boolean v13, v15, Ls1/u;->m0:Z

    iget-object v3, v15, Ls1/u;->F:Lb1/q1;
    :try_end_dd
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_dd} :catch_ee

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_e9
    invoke-virtual/range {v0 .. v14}, Ls1/u;->S0(JJLs1/p;Ljava/nio/ByteBuffer;IIIJZZLb1/q1;)Z

    move-result v0
    :try_end_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_ed} :catch_f0

    goto :goto_11b

    :catch_ee
    const/16 v18, 0x0

    :catch_f0
    nop

    invoke-direct/range {p0 .. p0}, Ls1/u;->R0()V

    iget-boolean v0, v15, Ls1/u;->A0:Z

    if-eqz v0, :cond_fb

    invoke-virtual/range {p0 .. p0}, Ls1/u;->W0()V

    :cond_fb
    return v18

    :cond_fc
    const/16 v18, 0x0

    iget-object v5, v15, Ls1/u;->N:Ls1/p;

    iget-object v6, v15, Ls1/u;->k0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ls1/u;->j0:I

    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ls1/u;->l0:Z

    iget-boolean v13, v15, Ls1/u;->m0:Z

    iget-object v14, v15, Ls1/u;->F:Lb1/q1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Ls1/u;->S0(JJLs1/p;Ljava/nio/ByteBuffer;IIIJZZLb1/q1;)Z

    move-result v0

    :goto_11b
    if-eqz v0, :cond_138

    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Ls1/u;->O0(J)V

    iget-object v0, v15, Ls1/u;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12e

    const/4 v14, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v14, 0x0

    :goto_12f
    invoke-direct/range {p0 .. p0}, Ls1/u;->b1()V

    if-nez v14, :cond_135

    return v16

    :cond_135
    invoke-direct/range {p0 .. p0}, Ls1/u;->R0()V

    :cond_138
    return v18
.end method

.method private h1(J)Z
    .registers 8

    iget-wide v0, p0, Ls1/u;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Ls1/u;->K:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private i0(Ls1/s;Lb1/q1;Lf1/o;Lf1/o;)Z
    .registers 9

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-eqz p4, :cond_52

    if-nez p3, :cond_a

    goto :goto_52

    :cond_a
    invoke-interface {p4}, Lf1/o;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Lf1/o;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_20

    return v1

    :cond_20
    sget-object v2, Lb1/l;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lf1/o;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_52

    invoke-interface {p4}, Lf1/o;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_37

    goto :goto_52

    :cond_37
    invoke-direct {p0, p4}, Ls1/u;->u0(Lf1/o;)Lf1/h0;

    move-result-object p3

    if-nez p3, :cond_3e

    return v1

    :cond_3e
    iget-boolean p3, p3, Lf1/h0;->c:Z

    if-eqz p3, :cond_44

    const/4 p2, 0x0

    goto :goto_4a

    :cond_44
    iget-object p2, p2, Lb1/q1;->r:Ljava/lang/String;

    invoke-interface {p4, p2}, Lf1/o;->g(Ljava/lang/String;)Z

    move-result p2

    :goto_4a
    iget-boolean p1, p1, Ls1/s;->g:Z

    if-nez p1, :cond_51

    if-eqz p2, :cond_51

    return v1

    :cond_51
    return v0

    :cond_52
    :goto_52
    return v1
.end method

.method private j0()Z
    .registers 16

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_216

    iget v0, p0, Ls1/u;->s0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_216

    iget-boolean v3, p0, Ls1/u;->z0:Z

    if-eqz v3, :cond_10

    goto/16 :goto_216

    :cond_10
    if-nez v0, :cond_1b

    invoke-virtual {p0}, Ls1/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Ls1/u;->f0()V

    :cond_1b
    iget v0, p0, Ls1/u;->i0:I

    if-gez v0, :cond_39

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v0}, Ls1/p;->g()I

    move-result v0

    iput v0, p0, Ls1/u;->i0:I

    if-gez v0, :cond_2a

    return v1

    :cond_2a
    iget-object v3, p0, Ls1/u;->y:Le1/h;

    iget-object v4, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v4, v0}, Ls1/p;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Le1/h;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->m()V

    :cond_39
    iget v0, p0, Ls1/u;->s0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_57

    iget-boolean v0, p0, Ls1/u;->f0:Z

    if-eqz v0, :cond_43

    goto :goto_54

    :cond_43
    iput-boolean v3, p0, Ls1/u;->v0:Z

    iget-object v4, p0, Ls1/u;->N:Ls1/p;

    iget v5, p0, Ls1/u;->i0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Ls1/p;->m(IIIJI)V

    invoke-direct {p0}, Ls1/u;->a1()V

    :goto_54
    iput v2, p0, Ls1/u;->s0:I

    return v1

    :cond_57
    iget-boolean v0, p0, Ls1/u;->d0:Z

    if-eqz v0, :cond_78

    iput-boolean v1, p0, Ls1/u;->d0:Z

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v0, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ls1/u;->I0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ls1/u;->N:Ls1/p;

    iget v5, p0, Ls1/u;->i0:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ls1/p;->m(IIIJI)V

    invoke-direct {p0}, Ls1/u;->a1()V

    iput-boolean v3, p0, Ls1/u;->u0:Z

    return v3

    :cond_78
    iget v0, p0, Ls1/u;->r0:I

    if-ne v0, v3, :cond_9d

    const/4 v0, 0x0

    :goto_7d
    iget-object v4, p0, Ls1/u;->O:Lb1/q1;

    iget-object v4, v4, Lb1/q1;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9b

    iget-object v4, p0, Ls1/u;->O:Lb1/q1;

    iget-object v4, v4, Lb1/q1;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Ls1/u;->y:Le1/h;

    iget-object v5, v5, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_9b
    iput v2, p0, Ls1/u;->r0:I

    :cond_9d
    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v0, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lb1/h;->B()Lb1/r1;

    move-result-object v4

    :try_start_a9
    iget-object v5, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {p0, v4, v5, v1}, Lb1/h;->N(Lb1/r1;Le1/h;I)I

    move-result v5
    :try_end_af
    .catch Le1/h$a; {:try_start_a9 .. :try_end_af} :catch_20b

    invoke-virtual {p0}, Lb1/h;->j()Z

    move-result v6

    if-nez v6, :cond_bd

    iget-object v6, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v6}, Le1/a;->u()Z

    move-result v6

    if-eqz v6, :cond_c1

    :cond_bd
    iget-wide v6, p0, Ls1/u;->x0:J

    iput-wide v6, p0, Ls1/u;->y0:J

    :cond_c1
    const/4 v6, -0x3

    if-ne v5, v6, :cond_c5

    return v1

    :cond_c5
    const/4 v6, -0x5

    if-ne v5, v6, :cond_d7

    iget v0, p0, Ls1/u;->r0:I

    if-ne v0, v2, :cond_d3

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->m()V

    iput v3, p0, Ls1/u;->r0:I

    :cond_d3
    invoke-virtual {p0, v4}, Ls1/u;->L0(Lb1/r1;)Le1/j;

    return v3

    :cond_d7
    iget-object v4, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v4}, Le1/a;->r()Z

    move-result v4

    if-eqz v4, :cond_11b

    iget v0, p0, Ls1/u;->r0:I

    if-ne v0, v2, :cond_ea

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->m()V

    iput v3, p0, Ls1/u;->r0:I

    :cond_ea
    iput-boolean v3, p0, Ls1/u;->z0:Z

    iget-boolean v0, p0, Ls1/u;->u0:Z

    if-nez v0, :cond_f4

    invoke-direct {p0}, Ls1/u;->R0()V

    return v1

    :cond_f4
    :try_start_f4
    iget-boolean v0, p0, Ls1/u;->f0:Z

    if-eqz v0, :cond_f9

    goto :goto_10a

    :cond_f9
    iput-boolean v3, p0, Ls1/u;->v0:Z

    iget-object v4, p0, Ls1/u;->N:Ls1/p;

    iget v5, p0, Ls1/u;->i0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Ls1/p;->m(IIIJI)V

    invoke-direct {p0}, Ls1/u;->a1()V
    :try_end_10a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f4 .. :try_end_10a} :catch_10b

    :goto_10a
    return v1

    :catch_10b
    move-exception v0

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ly2/q0;->U(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0

    :cond_11b
    iget-boolean v4, p0, Ls1/u;->u0:Z

    if-nez v4, :cond_133

    iget-object v4, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v4}, Le1/a;->t()Z

    move-result v4

    if-nez v4, :cond_133

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->m()V

    iget v0, p0, Ls1/u;->r0:I

    if-ne v0, v2, :cond_132

    iput v3, p0, Ls1/u;->r0:I

    :cond_132
    return v3

    :cond_133
    iget-object v2, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v2}, Le1/h;->z()Z

    move-result v2

    if-eqz v2, :cond_142

    iget-object v4, p0, Ls1/u;->y:Le1/h;

    iget-object v4, v4, Le1/h;->b:Le1/c;

    invoke-virtual {v4, v0}, Le1/c;->b(I)V

    :cond_142
    iget-boolean v0, p0, Ls1/u;->W:Z

    if-eqz v0, :cond_15c

    if-nez v2, :cond_15c

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v0, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly2/w;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v0, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_15a

    return v3

    :cond_15a
    iput-boolean v1, p0, Ls1/u;->W:Z

    :cond_15c
    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-wide v4, v0, Le1/h;->e:J

    iget-object v6, p0, Ls1/u;->g0:Ls1/m;

    if-eqz v6, :cond_17a

    iget-object v4, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {v6, v4, v0}, Ls1/m;->d(Lb1/q1;Le1/h;)J

    move-result-wide v4

    iget-wide v6, p0, Ls1/u;->x0:J

    iget-object v0, p0, Ls1/u;->g0:Ls1/m;

    iget-object v8, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {v0, v8}, Ls1/m;->b(Lb1/q1;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ls1/u;->x0:J

    :cond_17a
    move-wide v12, v4

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_18c

    iget-object v0, p0, Ls1/u;->B:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18c
    iget-boolean v0, p0, Ls1/u;->B0:Z

    if-eqz v0, :cond_1ac

    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a1

    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/u$c;

    goto :goto_1a3

    :cond_1a1
    iget-object v0, p0, Ls1/u;->F0:Ls1/u$c;

    :goto_1a3
    iget-object v0, v0, Ls1/u$c;->d:Ly2/k0;

    iget-object v4, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {v0, v12, v13, v4}, Ly2/k0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Ls1/u;->B0:Z

    :cond_1ac
    iget-wide v4, p0, Ls1/u;->x0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ls1/u;->x0:J

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->y()V

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {v0}, Le1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1c6

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {p0, v0}, Ls1/u;->y0(Le1/h;)V

    :cond_1c6
    iget-object v0, p0, Ls1/u;->y:Le1/h;

    invoke-virtual {p0, v0}, Ls1/u;->Q0(Le1/h;)V

    if-eqz v2, :cond_1db

    :try_start_1cd
    iget-object v8, p0, Ls1/u;->N:Ls1/p;

    iget v9, p0, Ls1/u;->i0:I

    const/4 v10, 0x0

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v11, v0, Le1/h;->b:Le1/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls1/p;->b(IILe1/c;JI)V

    goto :goto_1ec

    :cond_1db
    iget-object v8, p0, Ls1/u;->N:Ls1/p;

    iget v9, p0, Ls1/u;->i0:I

    const/4 v10, 0x0

    iget-object v0, p0, Ls1/u;->y:Le1/h;

    iget-object v0, v0, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls1/p;->m(IIIJI)V
    :try_end_1ec
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1cd .. :try_end_1ec} :catch_1fb

    :goto_1ec
    invoke-direct {p0}, Ls1/u;->a1()V

    iput-boolean v3, p0, Ls1/u;->u0:Z

    iput v1, p0, Ls1/u;->r0:I

    iget-object v0, p0, Ls1/u;->E0:Le1/f;

    iget v1, v0, Le1/f;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Le1/f;->c:I

    return v3

    :catch_1fb
    move-exception v0

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ly2/q0;->U(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0

    :catch_20b
    move-exception v0

    invoke-virtual {p0, v0}, Ls1/u;->I0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Ls1/u;->U0(I)Z

    invoke-direct {p0}, Ls1/u;->k0()V

    return v3

    :cond_216
    :goto_216
    return v1
.end method

.method private k0()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v0}, Ls1/p;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    invoke-virtual {p0}, Ls1/u;->Y0()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Ls1/u;->Y0()V

    throw v0
.end method

.method protected static m1(Lb1/q1;)Z
    .registers 2

    iget p0, p0, Lb1/q1;->M:I

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method private n0(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ls1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls1/u;->u:Ls1/w;

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    invoke-virtual {p0, v0, v1, p1}, Ls1/u;->t0(Ls1/w;Lb1/q1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz p1, :cond_46

    iget-object p1, p0, Ls1/u;->u:Ls1/w;

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls1/u;->t0(Ls1/w;Lb1/q1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_46

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    iget-object v1, v1, Lb1/q1;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-object v0
.end method

.method private n1(Lb1/q1;)Z
    .registers 6

    sget v0, Ly2/q0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    if-eqz v0, :cond_51

    iget v0, p0, Ls1/u;->t0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_51

    invoke-virtual {p0}, Lb1/h;->getState()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_51

    :cond_18
    iget v0, p0, Ls1/u;->M:F

    invoke-virtual {p0}, Lb1/h;->E()[Lb1/q1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Ls1/u;->r0(FLb1/q1;[Lb1/q1;)F

    move-result p1

    iget v0, p0, Ls1/u;->R:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_29

    return v1

    :cond_29
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_34

    invoke-direct {p0}, Ls1/u;->f0()V

    const/4 p1, 0x0

    return p1

    :cond_34
    cmpl-float v0, v0, v2

    if-nez v0, :cond_40

    iget v0, p0, Ls1/u;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3f

    goto :goto_40

    :cond_3f
    return v1

    :cond_40
    :goto_40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Ls1/u;->N:Ls1/p;

    invoke-interface {v2, v0}, Ls1/p;->d(Landroid/os/Bundle;)V

    iput p1, p0, Ls1/u;->R:F

    :cond_51
    :goto_51
    return v1
.end method

.method private o1()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    iget-object v1, p0, Ls1/u;->H:Lf1/o;

    invoke-direct {p0, v1}, Ls1/u;->u0(Lf1/o;)Lf1/h0;

    move-result-object v1

    iget-object v1, v1, Lf1/h0;->b:[B

    invoke-static {v0, v1}, Ls1/t;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_d
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_d} :catch_18

    iget-object v0, p0, Ls1/u;->H:Lf1/o;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    const/4 v0, 0x0

    iput v0, p0, Ls1/u;->s0:I

    iput v0, p0, Ls1/u;->t0:I

    return-void

    :catch_18
    move-exception v0

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0
.end method

.method private u0(Lf1/o;)Lf1/h0;
    .registers 5

    invoke-interface {p1}, Lf1/o;->h()Le1/b;

    move-result-object p1

    if-eqz p1, :cond_2a

    instance-of v0, p1, Lf1/h0;

    if-eqz v0, :cond_b

    goto :goto_2a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ls1/u;->E:Lb1/q1;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object p1

    throw p1

    :cond_2a
    :goto_2a
    check-cast p1, Lf1/h0;

    return-object p1
.end method

.method private z0()Z
    .registers 2

    iget v0, p0, Ls1/u;->j0:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method protected G()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/u;->E:Lb1/q1;

    sget-object v0, Ls1/u$c;->e:Ls1/u$c;

    invoke-direct {p0, v0}, Ls1/u;->d1(Ls1/u$c;)V

    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ls1/u;->m0()Z

    return-void
.end method

.method protected final G0()V
    .registers 7

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Ls1/u;->n0:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    if-nez v0, :cond_e

    goto/16 :goto_9c

    :cond_e
    iget-object v1, p0, Ls1/u;->H:Lf1/o;

    if-nez v1, :cond_1e

    invoke-virtual {p0, v0}, Ls1/u;->k1(Lb1/q1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    invoke-direct {p0, v0}, Ls1/u;->A0(Lb1/q1;)V

    return-void

    :cond_1e
    iget-object v0, p0, Ls1/u;->H:Lf1/o;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->r:Ljava/lang/String;

    iget-object v1, p0, Ls1/u;->G:Lf1/o;

    if-eqz v1, :cond_8a

    iget-object v2, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_65

    invoke-direct {p0, v1}, Ls1/u;->u0(Lf1/o;)Lf1/h0;

    move-result-object v1

    if-nez v1, :cond_40

    iget-object v0, p0, Ls1/u;->G:Lf1/o;

    invoke-interface {v0}, Lf1/o;->a()Lf1/o$a;

    move-result-object v0

    if-eqz v0, :cond_3f

    goto :goto_65

    :cond_3f
    return-void

    :cond_40
    :try_start_40
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lf1/h0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lf1/h0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Ls1/u;->I:Landroid/media/MediaCrypto;
    :try_end_4b
    .catch Landroid/media/MediaCryptoException; {:try_start_40 .. :try_end_4b} :catch_5b

    iget-boolean v1, v1, Lf1/h0;->c:Z

    if-nez v1, :cond_57

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    iput-boolean v0, p0, Ls1/u;->J:Z

    goto :goto_65

    :catch_5b
    move-exception v0

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0

    :cond_65
    :goto_65
    sget-boolean v0, Lf1/h0;->d:Z

    if-eqz v0, :cond_8a

    iget-object v0, p0, Ls1/u;->G:Lf1/o;

    invoke-interface {v0}, Lf1/o;->getState()I

    move-result v0

    if-eq v0, v3, :cond_75

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8a

    return-void

    :cond_75
    iget-object v0, p0, Ls1/u;->G:Lf1/o;

    invoke-interface {v0}, Lf1/o;->a()Lf1/o$a;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o$a;

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    iget v2, v0, Lf1/o$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0

    :cond_8a
    :try_start_8a
    iget-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Ls1/u;->J:Z

    invoke-direct {p0, v0, v1}, Ls1/u;->H0(Landroid/media/MediaCrypto;Z)V
    :try_end_91
    .catch Ls1/u$b; {:try_start_8a .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception v0

    iget-object v1, p0, Ls1/u;->E:Lb1/q1;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object v0

    throw v0

    :cond_9c
    :goto_9c
    return-void
.end method

.method protected H(ZZ)V
    .registers 3

    new-instance p1, Le1/f;

    invoke-direct {p1}, Le1/f;-><init>()V

    iput-object p1, p0, Ls1/u;->E0:Le1/f;

    return-void
.end method

.method protected I(JZ)V
    .registers 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls1/u;->z0:Z

    iput-boolean p1, p0, Ls1/u;->A0:Z

    iput-boolean p1, p0, Ls1/u;->C0:Z

    iget-boolean p2, p0, Ls1/u;->n0:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Ls1/u;->A:Ls1/l;

    invoke-virtual {p2}, Ls1/l;->m()V

    iget-object p2, p0, Ls1/u;->z:Le1/h;

    invoke-virtual {p2}, Le1/h;->m()V

    iput-boolean p1, p0, Ls1/u;->o0:Z

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Ls1/u;->l0()Z

    :goto_1b
    iget-object p1, p0, Ls1/u;->F0:Ls1/u$c;

    iget-object p1, p1, Ls1/u$c;->d:Ly2/k0;

    invoke-virtual {p1}, Ly2/k0;->k()I

    move-result p1

    if-lez p1, :cond_28

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/u;->B0:Z

    :cond_28
    iget-object p1, p0, Ls1/u;->F0:Ls1/u$c;

    iget-object p1, p1, Ls1/u$c;->d:Ly2/k0;

    invoke-virtual {p1}, Ly2/k0;->c()V

    iget-object p1, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected abstract I0(Ljava/lang/Exception;)V
.end method

.method protected J()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Ls1/u;->d0()V

    invoke-virtual {p0}, Ls1/u;->W0()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    invoke-direct {p0, v0}, Ls1/u;->g1(Lf1/o;)V

    return-void

    :catchall_b
    move-exception v1

    invoke-direct {p0, v0}, Ls1/u;->g1(Lf1/o;)V

    throw v1
.end method

.method protected abstract J0(Ljava/lang/String;Ls1/p$a;JJ)V
.end method

.method protected K()V
    .registers 1

    return-void
.end method

.method protected abstract K0(Ljava/lang/String;)V
.end method

.method protected L()V
    .registers 1

    return-void
.end method

.method protected L0(Lb1/r1;)Le1/j;
    .registers 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/u;->B0:Z

    iget-object v1, p1, Lb1/r1;->b:Lb1/q1;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb1/q1;

    iget-object v1, v5, Lb1/q1;->r:Ljava/lang/String;

    if-eqz v1, :cond_ec

    iget-object p1, p1, Lb1/r1;->a:Lf1/o;

    invoke-direct {p0, p1}, Ls1/u;->g1(Lf1/o;)V

    iput-object v5, p0, Ls1/u;->E:Lb1/q1;

    iget-boolean p1, p0, Ls1/u;->n0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    iput-boolean v0, p0, Ls1/u;->p0:Z

    return-object v1

    :cond_1f
    iget-object p1, p0, Ls1/u;->N:Ls1/p;

    if-nez p1, :cond_29

    iput-object v1, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ls1/u;->G0()V

    return-object v1

    :cond_29
    iget-object v1, p0, Ls1/u;->U:Ls1/s;

    iget-object v4, p0, Ls1/u;->O:Lb1/q1;

    iget-object v2, p0, Ls1/u;->G:Lf1/o;

    iget-object v3, p0, Ls1/u;->H:Lf1/o;

    invoke-direct {p0, v1, v5, v2, v3}, Ls1/u;->i0(Ls1/s;Lb1/q1;Lf1/o;Lf1/o;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-direct {p0}, Ls1/u;->f0()V

    new-instance p1, Le1/j;

    iget-object v3, v1, Ls1/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object p1

    :cond_46
    iget-object v2, p0, Ls1/u;->H:Lf1/o;

    iget-object v3, p0, Ls1/u;->G:Lf1/o;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4f

    const/4 v2, 0x1

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    if-eqz v2, :cond_5b

    sget v3, Ly2/q0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v3, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v3, 0x1

    :goto_5c
    invoke-static {v3}, Ly2/a;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, Ls1/u;->S(Ls1/s;Lb1/q1;Lb1/q1;)Le1/j;

    move-result-object v3

    iget v7, v3, Le1/j;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_d1

    if-eq v7, v0, :cond_b5

    if-eq v7, v10, :cond_89

    if-ne v7, v8, :cond_83

    invoke-direct {p0, v5}, Ls1/u;->n1(Lb1/q1;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_bb

    :cond_78
    iput-object v5, p0, Ls1/u;->O:Lb1/q1;

    if-eqz v2, :cond_d4

    invoke-direct {p0}, Ls1/u;->g0()Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_cf

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_89
    invoke-direct {p0, v5}, Ls1/u;->n1(Lb1/q1;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_bb

    :cond_90
    iput-boolean v0, p0, Ls1/u;->q0:Z

    iput v0, p0, Ls1/u;->r0:I

    iget v7, p0, Ls1/u;->V:I

    if-eq v7, v10, :cond_a8

    if-ne v7, v0, :cond_a7

    iget v7, v5, Lb1/q1;->w:I

    iget v9, v4, Lb1/q1;->w:I

    if-ne v7, v9, :cond_a7

    iget v7, v5, Lb1/q1;->x:I

    iget v9, v4, Lb1/q1;->x:I

    if-ne v7, v9, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 v0, 0x0

    :cond_a8
    :goto_a8
    iput-boolean v0, p0, Ls1/u;->d0:Z

    iput-object v5, p0, Ls1/u;->O:Lb1/q1;

    if-eqz v2, :cond_d4

    invoke-direct {p0}, Ls1/u;->g0()Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_cf

    :cond_b5
    invoke-direct {p0, v5}, Ls1/u;->n1(Lb1/q1;)Z

    move-result v0

    if-nez v0, :cond_be

    :goto_bb
    const/16 v7, 0x10

    goto :goto_d5

    :cond_be
    iput-object v5, p0, Ls1/u;->O:Lb1/q1;

    if-eqz v2, :cond_c9

    invoke-direct {p0}, Ls1/u;->g0()Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_cf

    :cond_c9
    invoke-direct {p0}, Ls1/u;->e0()Z

    move-result v0

    if-nez v0, :cond_d4

    :goto_cf
    const/4 v7, 0x2

    goto :goto_d5

    :cond_d1
    invoke-direct {p0}, Ls1/u;->f0()V

    :cond_d4
    const/4 v7, 0x0

    :goto_d5
    iget v0, v3, Le1/j;->d:I

    if-eqz v0, :cond_eb

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    if-ne v0, p1, :cond_e1

    iget p1, p0, Ls1/u;->t0:I

    if-ne p1, v8, :cond_eb

    :cond_e1
    new-instance p1, Le1/j;

    iget-object v3, v1, Ls1/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object p1

    :cond_eb
    return-object v3

    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object p1

    throw p1
.end method

.method protected M([Lb1/q1;JJ)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Ls1/u;->F0:Ls1/u$c;

    iget-wide v1, v1, Ls1/u$c;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_21

    new-instance v1, Ls1/u$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Ls1/u$c;-><init>(JJJ)V

    invoke-direct {p0, v1}, Ls1/u;->d1(Ls1/u$c;)V

    goto :goto_68

    :cond_21
    iget-object v1, v0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-wide v1, v0, Ls1/u;->x0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_39

    iget-wide v5, v0, Ls1/u;->G0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_57

    cmp-long v7, v5, v1

    if-ltz v7, :cond_57

    :cond_39
    new-instance v1, Ls1/u$c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Ls1/u$c;-><init>(JJJ)V

    invoke-direct {p0, v1}, Ls1/u;->d1(Ls1/u$c;)V

    iget-object v1, v0, Ls1/u;->F0:Ls1/u$c;

    iget-wide v1, v1, Ls1/u$c;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_68

    invoke-virtual {p0}, Ls1/u;->P0()V

    goto :goto_68

    :cond_57
    iget-object v1, v0, Ls1/u;->D:Ljava/util/ArrayDeque;

    new-instance v9, Ls1/u$c;

    iget-wide v3, v0, Ls1/u;->x0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Ls1/u$c;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_68
    return-void
.end method

.method protected abstract M0(Lb1/q1;Landroid/media/MediaFormat;)V
.end method

.method protected N0(J)V
    .registers 3

    return-void
.end method

.method protected O0(J)V
    .registers 6

    iput-wide p1, p0, Ls1/u;->G0:J

    :goto_2
    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/u$c;

    iget-wide v0, v0, Ls1/u$c;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_27

    iget-object v0, p0, Ls1/u;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/u$c;

    invoke-direct {p0, v0}, Ls1/u;->d1(Ls1/u$c;)V

    invoke-virtual {p0}, Ls1/u;->P0()V

    goto :goto_2

    :cond_27
    return-void
.end method

.method protected P0()V
    .registers 1

    return-void
.end method

.method protected abstract Q0(Le1/h;)V
.end method

.method protected abstract S(Ls1/s;Lb1/q1;Lb1/q1;)Le1/j;
.end method

.method protected abstract S0(JJLs1/p;Ljava/nio/ByteBuffer;IIIJZZLb1/q1;)Z
.end method

.method protected W0()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ls1/u;->N:Ls1/p;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ls1/p;->release()V

    iget-object v1, p0, Ls1/u;->E0:Le1/f;

    iget v2, v1, Le1/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Le1/f;->b:I

    iget-object v1, p0, Ls1/u;->U:Ls1/s;

    iget-object v1, v1, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls1/u;->K0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    :cond_17
    iput-object v0, p0, Ls1/u;->N:Ls1/p;

    :try_start_19
    iget-object v1, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_29

    :cond_20
    iput-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    invoke-virtual {p0}, Ls1/u;->Z0()V

    return-void

    :catchall_29
    move-exception v1

    iput-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    invoke-virtual {p0}, Ls1/u;->Z0()V

    throw v1

    :catchall_33
    move-exception v1

    iput-object v0, p0, Ls1/u;->N:Ls1/p;

    :try_start_36
    iget-object v2, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_46

    :cond_3d
    iput-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    invoke-virtual {p0}, Ls1/u;->Z0()V

    throw v1

    :catchall_46
    move-exception v1

    iput-object v0, p0, Ls1/u;->I:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ls1/u;->c1(Lf1/o;)V

    invoke-virtual {p0}, Ls1/u;->Z0()V

    throw v1
.end method

.method protected X0()V
    .registers 1

    return-void
.end method

.method protected Y0()V
    .registers 5

    invoke-direct {p0}, Ls1/u;->a1()V

    invoke-direct {p0}, Ls1/u;->b1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls1/u;->h0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls1/u;->v0:Z

    iput-boolean v2, p0, Ls1/u;->u0:Z

    iput-boolean v2, p0, Ls1/u;->d0:Z

    iput-boolean v2, p0, Ls1/u;->e0:Z

    iput-boolean v2, p0, Ls1/u;->l0:Z

    iput-boolean v2, p0, Ls1/u;->m0:Z

    iget-object v3, p0, Ls1/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Ls1/u;->x0:J

    iput-wide v0, p0, Ls1/u;->y0:J

    iput-wide v0, p0, Ls1/u;->G0:J

    iget-object v0, p0, Ls1/u;->g0:Ls1/m;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ls1/m;->c()V

    :cond_2c
    iput v2, p0, Ls1/u;->s0:I

    iput v2, p0, Ls1/u;->t0:I

    iget-boolean v0, p0, Ls1/u;->q0:Z

    iput v0, p0, Ls1/u;->r0:I

    return-void
.end method

.method protected Z0()V
    .registers 3

    invoke-virtual {p0}, Ls1/u;->Y0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/u;->D0:Lb1/t;

    iput-object v0, p0, Ls1/u;->g0:Ls1/m;

    iput-object v0, p0, Ls1/u;->S:Ljava/util/ArrayDeque;

    iput-object v0, p0, Ls1/u;->U:Ls1/s;

    iput-object v0, p0, Ls1/u;->O:Lb1/q1;

    iput-object v0, p0, Ls1/u;->P:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/u;->Q:Z

    iput-boolean v0, p0, Ls1/u;->w0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls1/u;->R:F

    iput v0, p0, Ls1/u;->V:I

    iput-boolean v0, p0, Ls1/u;->W:Z

    iput-boolean v0, p0, Ls1/u;->X:Z

    iput-boolean v0, p0, Ls1/u;->Y:Z

    iput-boolean v0, p0, Ls1/u;->Z:Z

    iput-boolean v0, p0, Ls1/u;->a0:Z

    iput-boolean v0, p0, Ls1/u;->b0:Z

    iput-boolean v0, p0, Ls1/u;->c0:Z

    iput-boolean v0, p0, Ls1/u;->f0:Z

    iput-boolean v0, p0, Ls1/u;->q0:Z

    iput v0, p0, Ls1/u;->r0:I

    iput-boolean v0, p0, Ls1/u;->J:Z

    return-void
.end method

.method public final a(Lb1/q1;)I
    .registers 4

    :try_start_0
    iget-object v0, p0, Ls1/u;->u:Ls1/w;

    invoke-virtual {p0, v0, p1}, Ls1/u;->l1(Ls1/w;Lb1/q1;)I

    move-result p1
    :try_end_6
    .catch Ls1/f0$c; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lb1/h;->y(Ljava/lang/Throwable;Lb1/q1;I)Lb1/t;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .registers 6

    iget-object v0, p0, Ls1/u;->E:Lb1/q1;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lb1/h;->F()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Ls1/u;->z0()Z

    move-result v0

    if-nez v0, :cond_25

    iget-wide v0, p0, Ls1/u;->h0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ls1/u;->h0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method protected c0(Ljava/lang/Throwable;Ls1/s;)Ls1/q;
    .registers 4

    new-instance v0, Ls1/q;

    invoke-direct {v0, p1, p2}, Ls1/q;-><init>(Ljava/lang/Throwable;Ls1/s;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ls1/u;->A0:Z

    return v0
.end method

.method protected final e1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/u;->C0:Z

    return-void
.end method

.method protected final f1(Lb1/t;)V
    .registers 2

    iput-object p1, p0, Ls1/u;->D0:Lb1/t;

    return-void
.end method

.method protected i1(Ls1/s;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected j1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected k1(Lb1/q1;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final l0()Z
    .registers 2

    invoke-virtual {p0}, Ls1/u;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ls1/u;->G0()V

    :cond_9
    return v0
.end method

.method protected abstract l1(Ls1/w;Lb1/q1;)I
.end method

.method protected m0()Z
    .registers 6

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Ls1/u;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_46

    iget-boolean v2, p0, Ls1/u;->X:Z

    if-nez v2, :cond_46

    iget-boolean v2, p0, Ls1/u;->Y:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Ls1/u;->w0:Z

    if-eqz v2, :cond_46

    :cond_18
    iget-boolean v2, p0, Ls1/u;->Z:Z

    if-eqz v2, :cond_21

    iget-boolean v2, p0, Ls1/u;->v0:Z

    if-eqz v2, :cond_21

    goto :goto_46

    :cond_21
    const/4 v2, 0x2

    if-ne v0, v2, :cond_42

    sget v0, Ly2/q0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    invoke-static {v4}, Ly2/a;->f(Z)V

    if-lt v0, v2, :cond_42

    :try_start_32
    invoke-direct {p0}, Ls1/u;->o1()V
    :try_end_35
    .catch Lb1/t; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_42

    :catch_36
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Ly2/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls1/u;->W0()V

    return v3

    :cond_42
    :goto_42
    invoke-direct {p0}, Ls1/u;->k0()V

    return v1

    :cond_46
    :goto_46
    invoke-virtual {p0}, Ls1/u;->W0()V

    return v3
.end method

.method public o(FF)V
    .registers 3

    iput p1, p0, Ls1/u;->L:F

    iput p2, p0, Ls1/u;->M:F

    iget-object p1, p0, Ls1/u;->O:Lb1/q1;

    invoke-direct {p0, p1}, Ls1/u;->n1(Lb1/q1;)Z

    return-void
.end method

.method protected final o0()Ls1/p;
    .registers 2

    iget-object v0, p0, Ls1/u;->N:Ls1/p;

    return-object v0
.end method

.method protected final p0()Ls1/s;
    .registers 2

    iget-object v0, p0, Ls1/u;->U:Ls1/s;

    return-object v0
.end method

.method protected final p1(J)V
    .registers 4

    iget-object v0, p0, Ls1/u;->F0:Ls1/u$c;

    iget-object v0, v0, Ls1/u$c;->d:Ly2/k0;

    invoke-virtual {v0, p1, p2}, Ly2/k0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/q1;

    if-nez p1, :cond_1e

    iget-boolean p2, p0, Ls1/u;->H0:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Ls1/u;->P:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1e

    iget-object p1, p0, Ls1/u;->F0:Ls1/u$c;

    iget-object p1, p1, Ls1/u$c;->d:Ly2/k0;

    invoke-virtual {p1}, Ly2/k0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/q1;

    :cond_1e
    const/4 p2, 0x0

    if-eqz p1, :cond_25

    iput-object p1, p0, Ls1/u;->F:Lb1/q1;

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-nez p1, :cond_30

    iget-boolean p1, p0, Ls1/u;->Q:Z

    if-eqz p1, :cond_3b

    iget-object p1, p0, Ls1/u;->F:Lb1/q1;

    if-eqz p1, :cond_3b

    :cond_30
    iget-object p1, p0, Ls1/u;->F:Lb1/q1;

    iget-object v0, p0, Ls1/u;->P:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Ls1/u;->M0(Lb1/q1;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Ls1/u;->Q:Z

    iput-boolean p2, p0, Ls1/u;->H0:Z

    :cond_3b
    return-void
.end method

.method public final q()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method protected q0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(JJ)V
    .registers 10

    iget-boolean v0, p0, Ls1/u;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Ls1/u;->C0:Z

    invoke-direct {p0}, Ls1/u;->R0()V

    :cond_a
    iget-object v0, p0, Ls1/u;->D0:Lb1/t;

    if-nez v0, :cond_a3

    const/4 v0, 0x1

    :try_start_f
    iget-boolean v2, p0, Ls1/u;->A0:Z

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Ls1/u;->X0()V

    return-void

    :cond_17
    iget-object v2, p0, Ls1/u;->E:Lb1/q1;

    if-nez v2, :cond_23

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Ls1/u;->U0(I)Z

    move-result v2

    if-nez v2, :cond_23

    return-void

    :cond_23
    invoke-virtual {p0}, Ls1/u;->G0()V

    iget-boolean v2, p0, Ls1/u;->n0:Z

    if-eqz v2, :cond_3a

    const-string v2, "bypassRender"

    invoke-static {v2}, Ly2/m0;->a(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {p0, p1, p2, p3, p4}, Ls1/u;->R(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2f

    :cond_36
    invoke-static {}, Ly2/m0;->c()V

    goto :goto_6f

    :cond_3a
    iget-object v2, p0, Ls1/u;->N:Ls1/p;

    if-eqz v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ly2/m0;->a(Ljava/lang/String;)V

    :goto_47
    invoke-direct {p0, p1, p2, p3, p4}, Ls1/u;->h0(JJ)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-direct {p0, v2, v3}, Ls1/u;->h1(J)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_47

    :cond_54
    :goto_54
    invoke-direct {p0}, Ls1/u;->j0()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-direct {p0, v2, v3}, Ls1/u;->h1(J)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_54

    :cond_61
    iget-object p3, p0, Ls1/u;->E0:Le1/f;

    iget p4, p3, Le1/f;->d:I

    invoke-virtual {p0, p1, p2}, Lb1/h;->P(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Le1/f;->d:I

    invoke-direct {p0, v0}, Ls1/u;->U0(I)Z

    :goto_6f
    iget-object p1, p0, Ls1/u;->E0:Le1/f;

    invoke-virtual {p1}, Le1/f;->c()V
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_74} :catch_75

    return-void

    :catch_75
    move-exception p1

    invoke-static {p1}, Ls1/u;->D0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a2

    invoke-virtual {p0, p1}, Ls1/u;->I0(Ljava/lang/Exception;)V

    sget p2, Ly2/q0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8c

    invoke-static {p1}, Ls1/u;->F0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Ls1/u;->W0()V

    :cond_91
    invoke-virtual {p0}, Ls1/u;->p0()Ls1/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls1/u;->c0(Ljava/lang/Throwable;Ls1/s;)Ls1/q;

    move-result-object p1

    iget-object p2, p0, Ls1/u;->E:Lb1/q1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lb1/h;->z(Ljava/lang/Throwable;Lb1/q1;ZI)Lb1/t;

    move-result-object p1

    throw p1

    :cond_a2
    throw p1

    :cond_a3
    const/4 p1, 0x0

    iput-object p1, p0, Ls1/u;->D0:Lb1/t;

    throw v0
.end method

.method protected abstract r0(FLb1/q1;[Lb1/q1;)F
.end method

.method protected final s0()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Ls1/u;->P:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract t0(Ls1/w;Lb1/q1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w;",
            "Lb1/q1;",
            "Z)",
            "Ljava/util/List<",
            "Ls1/s;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract v0(Ls1/s;Lb1/q1;Landroid/media/MediaCrypto;F)Ls1/p$a;
.end method

.method protected final w0()J
    .registers 3

    iget-object v0, p0, Ls1/u;->F0:Ls1/u$c;

    iget-wide v0, v0, Ls1/u$c;->c:J

    return-wide v0
.end method

.method protected x0()F
    .registers 2

    iget v0, p0, Ls1/u;->L:F

    return v0
.end method

.method protected y0(Le1/h;)V
    .registers 2

    return-void
.end method
