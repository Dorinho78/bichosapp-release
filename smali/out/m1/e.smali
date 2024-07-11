.class public Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/e$c;,
        Lm1/e$b;
    }
.end annotation


# static fields
.field public static final c0:Lg1/r;

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:Ljava/util/UUID;

.field private static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Ly2/s;

.field private D:Ly2/s;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lm1/c;

.field private a0:Z

.field private final b:Lm1/g;

.field private b0:Lg1/n;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm1/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ly2/c0;

.field private final f:Ly2/c0;

.field private final g:Ly2/c0;

.field private final h:Ly2/c0;

.field private final i:Ly2/c0;

.field private final j:Ly2/c0;

.field private final k:Ly2/c0;

.field private final l:Ly2/c0;

.field private final m:Ly2/c0;

.field private final n:Ly2/c0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lm1/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    sput-object v0, Lm1/e;->c0:Lg1/r;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_70

    sput-object v1, Lm1/e;->d0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/e;->e0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_84

    sput-object v0, Lm1/e;->f0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_98

    sput-object v0, Lm1/e;->g0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lm1/e;->h0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm1/e;->i0:Ljava/util/Map;

    return-void

    :array_70
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_84
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_98
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm1/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lm1/e;-><init>(Lm1/c;I)V

    return-void
.end method

.method constructor <init>(Lm1/c;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm1/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lm1/e;->r:J

    iput-wide v2, p0, Lm1/e;->s:J

    iput-wide v2, p0, Lm1/e;->t:J

    iput-wide v0, p0, Lm1/e;->z:J

    iput-wide v0, p0, Lm1/e;->A:J

    iput-wide v2, p0, Lm1/e;->B:J

    iput-object p1, p0, Lm1/e;->a:Lm1/c;

    new-instance v0, Lm1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1/e$b;-><init>(Lm1/e;Lm1/e$a;)V

    invoke-interface {p1, v0}, Lm1/c;->b(Lm1/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    iput-boolean p2, p0, Lm1/e;->d:Z

    new-instance p2, Lm1/g;

    invoke-direct {p2}, Lm1/g;-><init>()V

    iput-object p2, p0, Lm1/e;->b:Lm1/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lm1/e;->c:Landroid/util/SparseArray;

    new-instance p2, Ly2/c0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ly2/c0;-><init>(I)V

    iput-object p2, p0, Lm1/e;->g:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ly2/c0;-><init>([B)V

    iput-object p2, p0, Lm1/e;->h:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2, v0}, Ly2/c0;-><init>(I)V

    iput-object p2, p0, Lm1/e;->i:Ly2/c0;

    new-instance p2, Ly2/c0;

    sget-object v1, Ly2/w;->a:[B

    invoke-direct {p2, v1}, Ly2/c0;-><init>([B)V

    iput-object p2, p0, Lm1/e;->e:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2, v0}, Ly2/c0;-><init>(I)V

    iput-object p2, p0, Lm1/e;->f:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2}, Ly2/c0;-><init>()V

    iput-object p2, p0, Lm1/e;->j:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2}, Ly2/c0;-><init>()V

    iput-object p2, p0, Lm1/e;->k:Ly2/c0;

    new-instance p2, Ly2/c0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ly2/c0;-><init>(I)V

    iput-object p2, p0, Lm1/e;->l:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2}, Ly2/c0;-><init>()V

    iput-object p2, p0, Lm1/e;->m:Ly2/c0;

    new-instance p2, Ly2/c0;

    invoke-direct {p2}, Ly2/c0;-><init>()V

    iput-object p2, p0, Lm1/e;->n:Ly2/c0;

    new-array p1, p1, [I

    iput-object p1, p0, Lm1/e;->L:[I

    return-void
.end method

.method private static synthetic A()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lm1/e;

    invoke-direct {v1}, Lm1/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private B(Lg1/a0;J)Z
    .registers 9

    iget-boolean v0, p0, Lm1/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iput-wide p2, p0, Lm1/e;->A:J

    iget-wide p2, p0, Lm1/e;->z:J

    iput-wide p2, p1, Lg1/a0;->a:J

    iput-boolean v2, p0, Lm1/e;->y:Z

    return v1

    :cond_f
    iget-boolean p2, p0, Lm1/e;->v:Z

    if-eqz p2, :cond_20

    iget-wide p2, p0, Lm1/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_20

    iput-wide p2, p1, Lg1/a0;->a:J

    iput-wide v3, p0, Lm1/e;->A:J

    return v1

    :cond_20
    return v2
.end method

.method private C(Lg1/m;I)V
    .registers 6

    iget-object v0, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->g()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->b()I

    move-result v0

    if-ge v0, p2, :cond_20

    iget-object v0, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ly2/c0;->c(I)V

    :cond_20
    iget-object v0, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->g()I

    move-result v1

    iget-object v2, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->g()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->readFully([BII)V

    iget-object p1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {p1, p2}, Ly2/c0;->S(I)V

    return-void
.end method

.method private D()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lm1/e;->S:I

    iput v0, p0, Lm1/e;->T:I

    iput v0, p0, Lm1/e;->U:I

    iput-boolean v0, p0, Lm1/e;->V:Z

    iput-boolean v0, p0, Lm1/e;->W:Z

    iput-boolean v0, p0, Lm1/e;->X:Z

    iput v0, p0, Lm1/e;->Y:I

    iput-byte v0, p0, Lm1/e;->Z:B

    iput-boolean v0, p0, Lm1/e;->a0:Z

    iget-object v1, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {v1, v0}, Ly2/c0;->P(I)V

    return-void
.end method

.method private E(J)J
    .registers 9

    iget-wide v2, p0, Lm1/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ly2/q0;->N0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private static F(Ljava/lang/String;J[B)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_5a

    goto :goto_2d

    :sswitch_d
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_2d

    :cond_16
    const/4 v2, 0x2

    goto :goto_2d

    :sswitch_18
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_2d

    :cond_21
    const/4 v2, 0x1

    goto :goto_2d

    :sswitch_23
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_68

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_38
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lm1/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_54

    :pswitch_41
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lm1/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_54

    :pswitch_4a
    const-wide/16 v2, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, p0, v2, v3}, Lm1/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_54
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_5a
    .sparse-switch
        0x2c0618eb -> :sswitch_23
        0x3e4ca2d8 -> :sswitch_18
        0x54c61e47 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_41
        :pswitch_38
    .end packed-switch
.end method

.method private I(Lg1/m;Lm1/e$c;IZ)I
    .registers 15

    iget-object v0, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lm1/e;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lm1/e;->J(Lg1/m;[BI)V

    :goto_f
    invoke-direct {p0}, Lm1/e;->q()I

    move-result p1

    return p1

    :cond_14
    iget-object v0, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p2, Lm1/e;->f0:[B

    invoke-direct {p0, p1, p2, p3}, Lm1/e;->J(Lg1/m;[BI)V

    goto :goto_f

    :cond_24
    iget-object v0, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p2, Lm1/e;->g0:[B

    invoke-direct {p0, p1, p2, p3}, Lm1/e;->J(Lg1/m;[BI)V

    goto :goto_f

    :cond_34
    iget-object v0, p2, Lm1/e$c;->X:Lg1/e0;

    iget-boolean v1, p0, Lm1/e;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1ef

    iget-boolean v1, p2, Lm1/e$c;->h:Z

    if-eqz v1, :cond_185

    iget v1, p0, Lm1/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lm1/e;->O:I

    iget-boolean v1, p0, Lm1/e;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_7e

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lg1/m;->readFully([BII)V

    iget v1, p0, Lm1/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lm1/e;->S:I

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_76

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lm1/e;->Z:B

    iput-boolean v4, p0, Lm1/e;->W:Z

    goto :goto_7e

    :cond_76
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_7e
    :goto_7e
    iget-byte v1, p0, Lm1/e;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_86

    const/4 v7, 0x1

    goto :goto_87

    :cond_86
    const/4 v7, 0x0

    :goto_87
    if-eqz v7, :cond_18f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8e

    const/4 v1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    iget v7, p0, Lm1/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lm1/e;->O:I

    iget-boolean v7, p0, Lm1/e;->a0:Z

    if-nez v7, :cond_d8

    iget-object v7, p0, Lm1/e;->l:Ly2/c0;

    invoke-virtual {v7}, Ly2/c0;->e()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lg1/m;->readFully([BII)V

    iget v7, p0, Lm1/e;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lm1/e;->S:I

    iput-boolean v4, p0, Lm1/e;->a0:Z

    iget-object v7, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v7}, Ly2/c0;->e()[B

    move-result-object v7

    if-eqz v1, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v6, 0x0

    :goto_b6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v6, v5}, Ly2/c0;->T(I)V

    iget-object v6, p0, Lm1/e;->g:Ly2/c0;

    invoke-interface {v0, v6, v4, v4}, Lg1/e0;->b(Ly2/c0;II)V

    iget v6, p0, Lm1/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lm1/e;->T:I

    iget-object v6, p0, Lm1/e;->l:Ly2/c0;

    invoke-virtual {v6, v5}, Ly2/c0;->T(I)V

    iget-object v6, p0, Lm1/e;->l:Ly2/c0;

    invoke-interface {v0, v6, v8, v4}, Lg1/e0;->b(Ly2/c0;II)V

    iget v6, p0, Lm1/e;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lm1/e;->T:I

    :cond_d8
    if-eqz v1, :cond_18f

    iget-boolean v1, p0, Lm1/e;->X:Z

    if-nez v1, :cond_fb

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lg1/m;->readFully([BII)V

    iget v1, p0, Lm1/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lm1/e;->S:I

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1, v5}, Ly2/c0;->T(I)V

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->G()I

    move-result v1

    iput v1, p0, Lm1/e;->Y:I

    iput-boolean v4, p0, Lm1/e;->X:Z

    :cond_fb
    iget v1, p0, Lm1/e;->Y:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v6, v1}, Ly2/c0;->P(I)V

    iget-object v6, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v6}, Ly2/c0;->e()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lg1/m;->readFully([BII)V

    iget v6, p0, Lm1/e;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lm1/e;->S:I

    iget v1, p0, Lm1/e;->Y:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_124

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_12a

    :cond_124
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    :cond_12a
    iget-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_136
    iget v8, p0, Lm1/e;->Y:I

    if-ge v1, v8, :cond_158

    iget-object v8, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v8}, Ly2/c0;->K()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_14d

    iget-object v9, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_154

    :cond_14d
    iget-object v9, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_154
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_136

    :cond_158
    iget v1, p0, Lm1/e;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_166

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_16f

    :cond_166
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_16f
    iget-object v1, p0, Lm1/e;->m:Ly2/c0;

    iget-object v7, p0, Lm1/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ly2/c0;->R([BI)V

    iget-object v1, p0, Lm1/e;->m:Ly2/c0;

    invoke-interface {v0, v1, v6, v4}, Lg1/e0;->b(Ly2/c0;II)V

    iget v1, p0, Lm1/e;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lm1/e;->T:I

    goto :goto_18f

    :cond_185
    iget-object v1, p2, Lm1/e$c;->i:[B

    if-eqz v1, :cond_18f

    iget-object v6, p0, Lm1/e;->j:Ly2/c0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Ly2/c0;->R([BI)V

    :cond_18f
    :goto_18f
    invoke-static {p2, p4}, Lm1/e$c;->e(Lm1/e$c;Z)Z

    move-result p4

    if-eqz p4, :cond_1ed

    iget p4, p0, Lm1/e;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lm1/e;->O:I

    iget-object p4, p0, Lm1/e;->n:Ly2/c0;

    invoke-virtual {p4, v5}, Ly2/c0;->P(I)V

    iget-object p4, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {p4}, Ly2/c0;->g()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lm1/e;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1, v2}, Ly2/c0;->P(I)V

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    iget-object p4, p0, Lm1/e;->g:Ly2/c0;

    invoke-interface {v0, p4, v2, v3}, Lg1/e0;->b(Ly2/c0;II)V

    iget p4, p0, Lm1/e;->T:I

    add-int/2addr p4, v2

    iput p4, p0, Lm1/e;->T:I

    :cond_1ed
    iput-boolean v4, p0, Lm1/e;->V:Z

    :cond_1ef
    iget-object p4, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {p4}, Ly2/c0;->g()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_236

    iget-object p4, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_20b

    goto :goto_236

    :cond_20b
    iget-object p4, p2, Lm1/e$c;->T:Lg1/f0;

    if-eqz p4, :cond_221

    iget-object p4, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {p4}, Ly2/c0;->g()I

    move-result p4

    if-nez p4, :cond_218

    goto :goto_219

    :cond_218
    const/4 v4, 0x0

    :goto_219
    invoke-static {v4}, Ly2/a;->f(Z)V

    iget-object p4, p2, Lm1/e$c;->T:Lg1/f0;

    invoke-virtual {p4, p1}, Lg1/f0;->d(Lg1/m;)V

    :cond_221
    :goto_221
    iget p4, p0, Lm1/e;->S:I

    if-ge p4, p3, :cond_287

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lm1/e;->K(Lg1/m;Lg1/e0;I)I

    move-result p4

    iget v1, p0, Lm1/e;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lm1/e;->S:I

    iget v1, p0, Lm1/e;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lm1/e;->T:I

    goto :goto_221

    :cond_236
    :goto_236
    iget-object p4, p0, Lm1/e;->f:Ly2/c0;

    invoke-virtual {p4}, Ly2/c0;->e()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Lm1/e$c;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_246
    iget v4, p0, Lm1/e;->S:I

    if-ge v4, p3, :cond_287

    iget v4, p0, Lm1/e;->U:I

    if-nez v4, :cond_273

    invoke-direct {p0, p1, p4, v3, v1}, Lm1/e;->L(Lg1/m;[BII)V

    iget v4, p0, Lm1/e;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lm1/e;->S:I

    iget-object v4, p0, Lm1/e;->f:Ly2/c0;

    invoke-virtual {v4, v5}, Ly2/c0;->T(I)V

    iget-object v4, p0, Lm1/e;->f:Ly2/c0;

    invoke-virtual {v4}, Ly2/c0;->K()I

    move-result v4

    iput v4, p0, Lm1/e;->U:I

    iget-object v4, p0, Lm1/e;->e:Ly2/c0;

    invoke-virtual {v4, v5}, Ly2/c0;->T(I)V

    iget-object v4, p0, Lm1/e;->e:Ly2/c0;

    invoke-interface {v0, v4, v2}, Lg1/e0;->f(Ly2/c0;I)V

    iget v4, p0, Lm1/e;->T:I

    add-int/2addr v4, v2

    iput v4, p0, Lm1/e;->T:I

    goto :goto_246

    :cond_273
    invoke-direct {p0, p1, v0, v4}, Lm1/e;->K(Lg1/m;Lg1/e0;I)I

    move-result v4

    iget v6, p0, Lm1/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lm1/e;->S:I

    iget v6, p0, Lm1/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lm1/e;->T:I

    iget v6, p0, Lm1/e;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lm1/e;->U:I

    goto :goto_246

    :cond_287
    iget-object p1, p2, Lm1/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a0

    iget-object p1, p0, Lm1/e;->h:Ly2/c0;

    invoke-virtual {p1, v5}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lm1/e;->h:Ly2/c0;

    invoke-interface {v0, p1, v2}, Lg1/e0;->f(Ly2/c0;I)V

    iget p1, p0, Lm1/e;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lm1/e;->T:I

    :cond_2a0
    invoke-direct {p0}, Lm1/e;->q()I

    move-result p1

    return p1
.end method

.method private J(Lg1/m;[BI)V
    .registers 8

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_17

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/c0;->Q([B)V

    goto :goto_21

    :cond_17
    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_21
    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lg1/m;->readFully([BII)V

    iget-object p1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {p1, v0}, Ly2/c0;->S(I)V

    return-void
.end method

.method private K(Lg1/m;Lg1/e0;I)I
    .registers 5

    iget-object v0, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lm1/e;->j:Ly2/c0;

    invoke-interface {p2, p3, p1}, Lg1/e0;->f(Ly2/c0;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result p1

    :goto_17
    return p1
.end method

.method private L(Lg1/m;[BII)V
    .registers 7

    iget-object v0, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lg1/m;->readFully([BII)V

    if-lez v0, :cond_17

    iget-object p1, p0, Lm1/e;->j:Ly2/c0;

    invoke-virtual {p1, p2, p3, v0}, Ly2/c0;->l([BII)V

    :cond_17
    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lm1/e;->A()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()[B
    .registers 1

    sget-object v0, Lm1/e;->e0:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .registers 1

    sget-object v0, Lm1/e;->i0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lm1/e;->h0:Ljava/util/UUID;

    return-object v0
.end method

.method private i(I)V
    .registers 4

    iget-object v0, p0, Lm1/e;->C:Ly2/s;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lm1/e;->D:Ly2/s;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private j(I)V
    .registers 4

    iget-object v0, p0, Lm1/e;->u:Lm1/e$c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private k()V
    .registers 2

    iget-object v0, p0, Lm1/e;->b0:Lg1/n;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m(Ly2/s;Ly2/s;)Lg1/b0;
    .registers 14

    iget-wide v0, p0, Lm1/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a6

    iget-wide v0, p0, Lm1/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a6

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Ly2/s;->c()I

    move-result v0

    if-eqz v0, :cond_a6

    if-eqz p2, :cond_a6

    invoke-virtual {p2}, Ly2/s;->c()I

    move-result v0

    invoke-virtual {p1}, Ly2/s;->c()I

    move-result v1

    if-eq v0, v1, :cond_29

    goto/16 :goto_a6

    :cond_29
    invoke-virtual {p1}, Ly2/s;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_4b

    invoke-virtual {p1, v6}, Ly2/s;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lm1/e;->q:J

    invoke-virtual {p2, v6}, Ly2/s;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4b
    :goto_4b
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_62

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_4b

    :cond_62
    iget-wide v5, p0, Lm1/e;->q:J

    iget-wide v7, p0, Lm1/e;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lm1/e;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_a0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_a0
    new-instance p1, Lg1/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lg1/d;-><init>([I[J[J[J)V

    return-object p1

    :cond_a6
    :goto_a6
    new-instance p1, Lg1/b0$b;

    iget-wide v0, p0, Lm1/e;->t:J

    invoke-direct {p1, v0, v1}, Lg1/b0$b;-><init>(J)V

    return-object p1
.end method

.method private n(Lm1/e$c;JIII)V
    .registers 16

    iget-object v0, p1, Lm1/e$c;->T:Lg1/f0;

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iget-object v1, p1, Lm1/e$c;->X:Lg1/e0;

    iget-object v7, p1, Lm1/e$c;->j:Lg1/e0$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lg1/f0;->c(Lg1/e0;JIIILg1/e0$a;)V

    goto/16 :goto_b2

    :cond_12
    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_30
    iget v0, p0, Lm1/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_3c

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_38
    invoke-static {v1, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :cond_3c
    iget-wide v2, p0, Lm1/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4a

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_38

    :cond_4a
    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lm1/e;->F(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->f()I

    move-result v0

    :goto_5b
    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->g()I

    move-result v1

    if-ge v0, v1, :cond_76

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_73

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1, v0}, Ly2/c0;->S(I)V

    goto :goto_76

    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_76
    :goto_76
    iget-object v0, p1, Lm1/e$c;->X:Lg1/e0;

    iget-object v1, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg1/e0;->f(Ly2/c0;I)V

    iget-object v0, p0, Lm1/e;->k:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->g()I

    move-result v0

    add-int/2addr p5, v0

    :cond_88
    :goto_88
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_a7

    iget v0, p0, Lm1/e;->K:I

    if-le v0, v8, :cond_98

    iget-object v0, p0, Lm1/e;->n:Ly2/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/c0;->P(I)V

    goto :goto_a7

    :cond_98
    iget-object v0, p0, Lm1/e;->n:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->g()I

    move-result v0

    iget-object v1, p1, Lm1/e$c;->X:Lg1/e0;

    iget-object v2, p0, Lm1/e;->n:Ly2/c0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lg1/e0;->b(Ly2/c0;II)V

    add-int/2addr p5, v0

    :cond_a7
    :goto_a7
    move v4, p5

    iget-object v0, p1, Lm1/e$c;->X:Lg1/e0;

    iget-object v6, p1, Lm1/e$c;->j:Lg1/e0$a;

    move-wide v1, p2

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lg1/e0;->c(JIIILg1/e0$a;)V

    :goto_b2
    iput-boolean v8, p0, Lm1/e;->F:Z

    return-void
.end method

.method private static p([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private q()I
    .registers 2

    iget v0, p0, Lm1/e;->T:I

    invoke-direct {p0}, Lm1/e;->D()V

    return v0
.end method

.method private static s(JLjava/lang/String;J)[B
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ly2/a;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xe10

    mul-long v4, v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v8, 0x3c

    mul-long v4, v4, v8

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_1ca

    goto/16 :goto_1c4

    :sswitch_f
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1c4

    :cond_19
    const/16 v3, 0x20

    goto/16 :goto_1c4

    :sswitch_1d
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_1c4

    :cond_27
    const/16 v3, 0x1f

    goto/16 :goto_1c4

    :sswitch_2b
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_1c4

    :cond_35
    const/16 v3, 0x1e

    goto/16 :goto_1c4

    :sswitch_39
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_1c4

    :cond_43
    const/16 v3, 0x1d

    goto/16 :goto_1c4

    :sswitch_47
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_1c4

    :cond_51
    const/16 v3, 0x1c

    goto/16 :goto_1c4

    :sswitch_55
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_1c4

    :cond_5f
    const/16 v3, 0x1b

    goto/16 :goto_1c4

    :sswitch_63
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_1c4

    :cond_6d
    const/16 v3, 0x1a

    goto/16 :goto_1c4

    :sswitch_71
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_1c4

    :cond_7b
    const/16 v3, 0x19

    goto/16 :goto_1c4

    :sswitch_7f
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_1c4

    :cond_89
    const/16 v3, 0x18

    goto/16 :goto_1c4

    :sswitch_8d
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_1c4

    :cond_97
    const/16 v3, 0x17

    goto/16 :goto_1c4

    :sswitch_9b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_1c4

    :cond_a5
    const/16 v3, 0x16

    goto/16 :goto_1c4

    :sswitch_a9
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_1c4

    :cond_b3
    const/16 v3, 0x15

    goto/16 :goto_1c4

    :sswitch_b7
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_1c4

    :cond_c1
    const/16 v3, 0x14

    goto/16 :goto_1c4

    :sswitch_c5
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_1c4

    :cond_cf
    const/16 v3, 0x13

    goto/16 :goto_1c4

    :sswitch_d3
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_1c4

    :cond_dd
    const/16 v3, 0x12

    goto/16 :goto_1c4

    :sswitch_e1
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto/16 :goto_1c4

    :cond_eb
    const/16 v3, 0x11

    goto/16 :goto_1c4

    :sswitch_ef
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_1c4

    :cond_f9
    const/16 v3, 0x10

    goto/16 :goto_1c4

    :sswitch_fd
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_107

    goto/16 :goto_1c4

    :cond_107
    const/16 v3, 0xf

    goto/16 :goto_1c4

    :sswitch_10b
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_115

    goto/16 :goto_1c4

    :cond_115
    const/16 v3, 0xe

    goto/16 :goto_1c4

    :sswitch_119
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_123

    goto/16 :goto_1c4

    :cond_123
    const/16 v3, 0xd

    goto/16 :goto_1c4

    :sswitch_127
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_131

    goto/16 :goto_1c4

    :cond_131
    const/16 v3, 0xc

    goto/16 :goto_1c4

    :sswitch_135
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13f

    goto/16 :goto_1c4

    :cond_13f
    const/16 v3, 0xb

    goto/16 :goto_1c4

    :sswitch_143
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14d

    goto/16 :goto_1c4

    :cond_14d
    const/16 v3, 0xa

    goto/16 :goto_1c4

    :sswitch_151
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15b

    goto/16 :goto_1c4

    :cond_15b
    const/16 v3, 0x9

    goto/16 :goto_1c4

    :sswitch_15f
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_169

    goto/16 :goto_1c4

    :cond_169
    const/16 v3, 0x8

    goto/16 :goto_1c4

    :sswitch_16d
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_176

    goto :goto_1c4

    :cond_176
    const/4 v3, 0x7

    goto :goto_1c4

    :sswitch_178
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_181

    goto :goto_1c4

    :cond_181
    const/4 v3, 0x6

    goto :goto_1c4

    :sswitch_183
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18c

    goto :goto_1c4

    :cond_18c
    const/4 v3, 0x5

    goto :goto_1c4

    :sswitch_18e
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_197

    goto :goto_1c4

    :cond_197
    const/4 v3, 0x4

    goto :goto_1c4

    :sswitch_199
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a2

    goto :goto_1c4

    :cond_1a2
    const/4 v3, 0x3

    goto :goto_1c4

    :sswitch_1a4
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ad

    goto :goto_1c4

    :cond_1ad
    const/4 v3, 0x2

    goto :goto_1c4

    :sswitch_1af
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b8

    goto :goto_1c4

    :cond_1b8
    const/4 v3, 0x1

    goto :goto_1c4

    :sswitch_1ba
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c3

    goto :goto_1c4

    :cond_1c3
    const/4 v3, 0x0

    :goto_1c4
    packed-switch v3, :pswitch_data_250

    return v2

    :pswitch_1c8
    return v1

    nop

    :sswitch_data_1ca
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1ba
        -0x7ce7f3b0 -> :sswitch_1af
        -0x76567dc0 -> :sswitch_1a4
        -0x6a615338 -> :sswitch_199
        -0x672350af -> :sswitch_18e
        -0x585f4fce -> :sswitch_183
        -0x585f4fcd -> :sswitch_178
        -0x51dc40b2 -> :sswitch_16d
        -0x37a9c464 -> :sswitch_15f
        -0x2016c535 -> :sswitch_151
        -0x2016c4e5 -> :sswitch_143
        -0x19552dbd -> :sswitch_135
        -0x1538b2ba -> :sswitch_127
        0x3c02325 -> :sswitch_119
        0x3c02353 -> :sswitch_10b
        0x3c030c5 -> :sswitch_fd
        0x4e81333 -> :sswitch_ef
        0x4e86155 -> :sswitch_e1
        0x4e86156 -> :sswitch_d3
        0x5e8da3e -> :sswitch_c5
        0x1a8350d6 -> :sswitch_b7
        0x2056f406 -> :sswitch_a9
        0x25e26ee2 -> :sswitch_9b
        0x2b45174d -> :sswitch_8d
        0x2b453ce4 -> :sswitch_7f
        0x2c0618eb -> :sswitch_71
        0x32fdf009 -> :sswitch_63
        0x3e4ca2d8 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
    .end packed-switch
.end method


# virtual methods
.method protected G(IJJ)V
    .registers 11

    invoke-direct {p0}, Lm1/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_96

    const/16 v0, 0xae

    if-eq p1, v0, :cond_8e

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_85

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_77

    const v0, 0x18538067

    if-eq p1, v0, :cond_5f

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_50

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_30

    goto/16 :goto_9c

    :cond_30
    iget-boolean p1, p0, Lm1/e;->v:Z

    if-nez p1, :cond_9c

    iget-boolean p1, p0, Lm1/e;->d:Z

    if-eqz p1, :cond_41

    iget-wide p1, p0, Lm1/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_41

    iput-boolean v3, p0, Lm1/e;->y:Z

    goto :goto_9c

    :cond_41
    iget-object p1, p0, Lm1/e;->b0:Lg1/n;

    new-instance p2, Lg1/b0$b;

    iget-wide p3, p0, Lm1/e;->t:J

    invoke-direct {p2, p3, p4}, Lg1/b0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lg1/n;->p(Lg1/b0;)V

    iput-boolean v3, p0, Lm1/e;->v:Z

    goto :goto_9c

    :cond_50
    new-instance p1, Ly2/s;

    invoke-direct {p1}, Ly2/s;-><init>()V

    iput-object p1, p0, Lm1/e;->C:Ly2/s;

    new-instance p1, Ly2/s;

    invoke-direct {p1}, Ly2/s;-><init>()V

    iput-object p1, p0, Lm1/e;->D:Ly2/s;

    goto :goto_9c

    :cond_5f
    iget-wide v3, p0, Lm1/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_72

    cmp-long p1, v3, p2

    if-nez p1, :cond_6a

    goto :goto_72

    :cond_6a
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    invoke-static {p2, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_72
    :goto_72
    iput-wide p2, p0, Lm1/e;->q:J

    iput-wide p4, p0, Lm1/e;->p:J

    goto :goto_9c

    :cond_77
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-boolean v3, p1, Lm1/e$c;->x:Z

    goto :goto_9c

    :cond_7e
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-boolean v3, p1, Lm1/e$c;->h:Z

    goto :goto_9c

    :cond_85
    const/4 p1, -0x1

    iput p1, p0, Lm1/e;->w:I

    iput-wide v1, p0, Lm1/e;->x:J

    goto :goto_9c

    :cond_8b
    iput-boolean v1, p0, Lm1/e;->E:Z

    goto :goto_9c

    :cond_8e
    new-instance p1, Lm1/e$c;

    invoke-direct {p1}, Lm1/e$c;-><init>()V

    iput-object p1, p0, Lm1/e;->u:Lm1/e$c;

    goto :goto_9c

    :cond_96
    iput-boolean v1, p0, Lm1/e;->Q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm1/e;->R:J

    :cond_9c
    :goto_9c
    return-void
.end method

.method protected H(ILjava/lang/String;)V
    .registers 4

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_21

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1a

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    goto :goto_54

    :cond_12
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Lm1/e$c;->d(Lm1/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_54

    :cond_1a
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-object p2, p1, Lm1/e$c;->a:Ljava/lang/String;

    goto :goto_54

    :cond_21
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_54

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_4e
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-object p2, p1, Lm1/e$c;->b:Ljava/lang/String;

    :cond_54
    :goto_54
    return-void
.end method

.method public final b(Lg1/n;)V
    .registers 2

    iput-object p1, p0, Lm1/e;->b0:Lg1/n;

    return-void
.end method

.method public c(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm1/e;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lm1/e;->G:I

    iget-object p2, p0, Lm1/e;->a:Lm1/c;

    invoke-interface {p2}, Lm1/c;->reset()V

    iget-object p2, p0, Lm1/e;->b:Lm1/g;

    invoke-virtual {p2}, Lm1/g;->e()V

    invoke-direct {p0}, Lm1/e;->D()V

    :goto_17
    iget-object p2, p0, Lm1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2d

    iget-object p2, p0, Lm1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/e$c;

    invoke-virtual {p2}, Lm1/e$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2d
    return-void
.end method

.method public final f(Lg1/m;)Z
    .registers 3

    new-instance v0, Lm1/f;

    invoke-direct {v0}, Lm1/f;-><init>()V

    invoke-virtual {v0, p1}, Lm1/f;->b(Lg1/m;)Z

    move-result p1

    return p1
.end method

.method public final g(Lg1/m;Lg1/a0;)I
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_1e

    iget-boolean v3, p0, Lm1/e;->F:Z

    if-nez v3, :cond_1e

    iget-object v2, p0, Lm1/e;->a:Lm1/c;

    invoke-interface {v2, p1}, Lm1/c;->a(Lg1/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lm1/e;->B(Lg1/a0;J)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_1e
    if-nez v2, :cond_3b

    :goto_20
    iget-object p1, p0, Lm1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_39

    iget-object p1, p0, Lm1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/e$c;

    invoke-static {p1}, Lm1/e$c;->a(Lm1/e$c;)V

    invoke-virtual {p1}, Lm1/e$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_39
    const/4 p1, -0x1

    return p1

    :cond_3b
    return v0
.end method

.method protected l(IILg1/m;)V
    .registers 25

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_c5

    if-eq v0, v3, :cond_c5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_af

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_a6

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_98

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_86

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_62

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_54

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_3e

    invoke-direct/range {p0 .. p1}, Lm1/e;->j(I)V

    iget-object v0, v7, Lm1/e;->u:Lm1/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lm1/e$c;->v:[B

    invoke-interface {v8, v2, v9, v1}, Lg1/m;->readFully([BII)V

    goto/16 :goto_2f9

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_54
    invoke-direct/range {p0 .. p1}, Lm1/e;->j(I)V

    iget-object v0, v7, Lm1/e;->u:Lm1/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lm1/e$c;->k:[B

    invoke-interface {v8, v2, v9, v1}, Lg1/m;->readFully([BII)V

    goto/16 :goto_2f9

    :cond_62
    iget-object v0, v7, Lm1/e;->i:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lm1/e;->i:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lg1/m;->readFully([BII)V

    iget-object v0, v7, Lm1/e;->i:Ly2/c0;

    invoke-virtual {v0, v9}, Ly2/c0;->T(I)V

    iget-object v0, v7, Lm1/e;->i:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->I()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lm1/e;->w:I

    goto/16 :goto_2f9

    :cond_86
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Lg1/m;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object v0

    new-instance v1, Lg1/e0$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lg1/e0$a;-><init>(I[BII)V

    iput-object v1, v0, Lm1/e$c;->j:Lg1/e0$a;

    goto/16 :goto_2f9

    :cond_98
    invoke-direct/range {p0 .. p1}, Lm1/e;->j(I)V

    iget-object v0, v7, Lm1/e;->u:Lm1/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lm1/e$c;->i:[B

    invoke-interface {v8, v2, v9, v1}, Lg1/m;->readFully([BII)V

    goto/16 :goto_2f9

    :cond_a6
    invoke-virtual/range {p0 .. p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lm1/e;->v(Lm1/e$c;Lg1/m;I)V

    goto/16 :goto_2f9

    :cond_af
    iget v0, v7, Lm1/e;->G:I

    if-eq v0, v5, :cond_b4

    return-void

    :cond_b4
    iget-object v0, v7, Lm1/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lm1/e;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/e$c;

    iget v2, v7, Lm1/e;->P:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lm1/e;->w(Lm1/e$c;ILg1/m;I)V

    goto/16 :goto_2f9

    :cond_c5
    iget v2, v7, Lm1/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_ea

    iget-object v2, v7, Lm1/e;->b:Lm1/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Lm1/g;->d(Lg1/m;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lm1/e;->M:I

    iget-object v2, v7, Lm1/e;->b:Lm1/g;

    invoke-virtual {v2}, Lm1/g;->b()I

    move-result v2

    iput v2, v7, Lm1/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lm1/e;->I:J

    iput v10, v7, Lm1/e;->G:I

    iget-object v2, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v2, v9}, Ly2/c0;->P(I)V

    :cond_ea
    iget-object v2, v7, Lm1/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lm1/e;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm1/e$c;

    if-nez v11, :cond_101

    iget v0, v7, Lm1/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lg1/m;->k(I)V

    iput v9, v7, Lm1/e;->G:I

    return-void

    :cond_101
    invoke-static {v11}, Lm1/e$c;->a(Lm1/e$c;)V

    iget v2, v7, Lm1/e;->G:I

    if-ne v2, v10, :cond_2ae

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lm1/e;->C(Lg1/m;I)V

    iget-object v12, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v12}, Ly2/c0;->e()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_12f

    iput v10, v7, Lm1/e;->K:I

    iget-object v4, v7, Lm1/e;->L:[I

    invoke-static {v4, v10}, Lm1/e;->p([II)[I

    move-result-object v4

    iput-object v4, v7, Lm1/e;->L:[I

    iget v12, v7, Lm1/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_12b
    move-object/from16 v19, v11

    goto/16 :goto_252

    :cond_12f
    const/4 v14, 0x4

    invoke-direct {v7, v8, v14}, Lm1/e;->C(Lg1/m;I)V

    iget-object v15, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v15}, Ly2/c0;->e()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lm1/e;->K:I

    iget-object v3, v7, Lm1/e;->L:[I

    invoke-static {v3, v15}, Lm1/e;->p([II)[I

    move-result-object v3

    iput-object v3, v7, Lm1/e;->L:[I

    if-ne v12, v5, :cond_154

    iget v2, v7, Lm1/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lm1/e;->K:I

    div-int/2addr v1, v2

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12b

    :cond_154
    if-ne v12, v10, :cond_189

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_158
    iget v4, v7, Lm1/e;->K:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_17e

    iget-object v4, v7, Lm1/e;->L:[I

    aput v9, v4, v2

    :cond_162
    add-int/2addr v14, v10

    invoke-direct {v7, v8, v14}, Lm1/e;->C(Lg1/m;I)V

    iget-object v4, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v4}, Ly2/c0;->e()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    iget-object v12, v7, Lm1/e;->L:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_162

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_158

    :cond_17e
    iget-object v2, v7, Lm1/e;->L:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lm1/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_12b

    :cond_189
    if-ne v12, v2, :cond_298

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18d
    iget v12, v7, Lm1/e;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_245

    iget-object v12, v7, Lm1/e;->L:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v7, v8, v14}, Lm1/e;->C(Lg1/m;I)V

    iget-object v12, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v12}, Ly2/c0;->e()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_23e

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    :goto_1ab
    if-ge v12, v6, :cond_20c

    rsub-int/lit8 v18, v12, 0x7

    shl-int v5, v10, v18

    iget-object v9, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v9}, Ly2/c0;->e()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_202

    add-int/2addr v14, v12

    invoke-direct {v7, v8, v14}, Lm1/e;->C(Lg1/m;I)V

    iget-object v9, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v9}, Ly2/c0;->e()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v19, v11

    int-to-long v10, v5

    move/from16 v5, v16

    :goto_1d2
    move-wide/from16 v16, v10

    if-ge v5, v14, :cond_1ee

    shl-long v10, v16, v6

    iget-object v15, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v15}, Ly2/c0;->e()[B

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v20, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v16

    move/from16 v14, v20

    const/16 v13, 0xff

    goto :goto_1d2

    :cond_1ee
    move/from16 v20, v14

    if-lez v2, :cond_1fd

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    :cond_1fd
    move-wide/from16 v10, v16

    move/from16 v14, v20

    goto :goto_210

    :cond_202
    move-object/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_1ab

    :cond_20c
    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_210
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_237

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_237

    long-to-int v5, v10

    iget-object v10, v7, Lm1/e;->L:[I

    if-nez v2, :cond_224

    goto :goto_229

    :cond_224
    add-int/lit8 v11, v2, -0x1

    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_229
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v19

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_18d

    :cond_237
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_23e
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_245
    move-object/from16 v19, v11

    iget-object v2, v7, Lm1/e;->L:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lm1/e;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    :goto_252
    iget-object v1, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lm1/e;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lm1/e;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lm1/e;->H:J

    move-object/from16 v10, v19

    iget v1, v10, Lm1/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28e

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_28c

    iget-object v1, v7, Lm1/e;->g:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_28c

    goto :goto_28e

    :cond_28c
    const/4 v1, 0x0

    goto :goto_28f

    :cond_28e
    :goto_28e
    const/4 v1, 0x1

    :goto_28f
    iput v1, v7, Lm1/e;->O:I

    const/4 v1, 0x2

    iput v1, v7, Lm1/e;->G:I

    const/4 v1, 0x0

    iput v1, v7, Lm1/e;->J:I

    goto :goto_2af

    :cond_298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_2ae
    move-object v10, v11

    :goto_2af
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2e2

    :goto_2b3
    iget v0, v7, Lm1/e;->J:I

    iget v1, v7, Lm1/e;->K:I

    if-ge v0, v1, :cond_2de

    iget-object v1, v7, Lm1/e;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v10, v0, v1}, Lm1/e;->I(Lg1/m;Lm1/e$c;IZ)I

    move-result v5

    iget-wide v0, v7, Lm1/e;->H:J

    iget v2, v7, Lm1/e;->J:I

    iget v3, v10, Lm1/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lm1/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lm1/e;->n(Lm1/e$c;JIII)V

    iget v0, v7, Lm1/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lm1/e;->J:I

    goto :goto_2b3

    :cond_2de
    const/4 v0, 0x0

    iput v0, v7, Lm1/e;->G:I

    goto :goto_2f9

    :cond_2e2
    const/4 v1, 0x1

    :goto_2e3
    iget v0, v7, Lm1/e;->J:I

    iget v2, v7, Lm1/e;->K:I

    if-ge v0, v2, :cond_2f9

    iget-object v2, v7, Lm1/e;->L:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v10, v3, v1}, Lm1/e;->I(Lg1/m;Lm1/e$c;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lm1/e;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lm1/e;->J:I

    goto :goto_2e3

    :cond_2f9
    :goto_2f9
    return-void
.end method

.method protected o(I)V
    .registers 12

    invoke-direct {p0}, Lm1/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_103

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d8

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_be

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8e

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_78

    const v0, 0x1549a966

    if-eq p1, v0, :cond_5a

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_44

    if-eq p1, v3, :cond_2b

    goto/16 :goto_17e

    :cond_2b
    iget-boolean p1, p0, Lm1/e;->v:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Lm1/e;->b0:Lg1/n;

    iget-object v0, p0, Lm1/e;->C:Ly2/s;

    iget-object v1, p0, Lm1/e;->D:Ly2/s;

    invoke-direct {p0, v0, v1}, Lm1/e;->m(Ly2/s;Ly2/s;)Lg1/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg1/n;->p(Lg1/b0;)V

    iput-boolean v4, p0, Lm1/e;->v:Z

    :cond_3e
    iput-object v2, p0, Lm1/e;->C:Ly2/s;

    iput-object v2, p0, Lm1/e;->D:Ly2/s;

    goto/16 :goto_17e

    :cond_44
    iget-object p1, p0, Lm1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lm1/e;->b0:Lg1/n;

    invoke-interface {p1}, Lg1/n;->n()V

    goto/16 :goto_17e

    :cond_53
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_5a
    iget-wide v0, p0, Lm1/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_6a

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lm1/e;->r:J

    :cond_6a
    iget-wide v0, p0, Lm1/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_17e

    invoke-direct {p0, v0, v1}, Lm1/e;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm1/e;->t:J

    goto/16 :goto_17e

    :cond_78
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iget-boolean v0, p1, Lm1/e$c;->h:Z

    if-eqz v0, :cond_17e

    iget-object p1, p1, Lm1/e$c;->i:[B

    if-nez p1, :cond_87

    goto/16 :goto_17e

    :cond_87
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_8e
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iget-boolean v0, p1, Lm1/e$c;->h:Z

    if-eqz v0, :cond_17e

    iget-object v0, p1, Lm1/e$c;->j:Lg1/e0$a;

    if-eqz v0, :cond_b7

    new-instance v0, Lf1/m;

    new-array v2, v4, [Lf1/m$b;

    new-instance v3, Lf1/m$b;

    sget-object v4, Lb1/l;->a:Ljava/util/UUID;

    iget-object v5, p0, Lm1/e;->u:Lm1/e$c;

    iget-object v5, v5, Lm1/e$c;->j:Lg1/e0$a;

    iget-object v5, v5, Lg1/e0$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lf1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf1/m;-><init>([Lf1/m$b;)V

    iput-object v0, p1, Lm1/e$c;->l:Lf1/m;

    goto/16 :goto_17e

    :cond_b7
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_be
    iget p1, p0, Lm1/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d1

    iget-wide v0, p0, Lm1/e;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_d1

    if-ne p1, v3, :cond_17e

    iput-wide v0, p0, Lm1/e;->z:J

    goto/16 :goto_17e

    :cond_d1
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_d8
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    invoke-static {p1}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/e$c;

    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_fc

    invoke-static {v0}, Lm1/e;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lm1/e;->b0:Lg1/n;

    iget v1, p1, Lm1/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lm1/e$c;->i(Lg1/n;I)V

    iget-object v0, p0, Lm1/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lm1/e$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f8
    iput-object v2, p0, Lm1/e;->u:Lm1/e$c;

    goto/16 :goto_17e

    :cond_fc
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_103
    iget p1, p0, Lm1/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_109

    return-void

    :cond_109
    iget-object p1, p0, Lm1/e;->c:Landroid/util/SparseArray;

    iget v0, p0, Lm1/e;->M:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/e$c;

    invoke-static {p1}, Lm1/e$c;->a(Lm1/e$c;)V

    iget-wide v2, p0, Lm1/e;->R:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_143

    iget-object v0, p1, Lm1/e$c;->b:Ljava/lang/String;

    const-string v2, "A_OPUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    iget-object v0, p0, Lm1/e;->n:Ly2/c0;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, p0, Lm1/e;->R:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ly2/c0;->Q([B)V

    :cond_143
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_145
    iget v3, p0, Lm1/e;->K:I

    if-ge v0, v3, :cond_151

    iget-object v3, p0, Lm1/e;->L:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_145

    :cond_151
    const/4 v0, 0x0

    :goto_152
    iget v3, p0, Lm1/e;->K:I

    if-ge v0, v3, :cond_17c

    iget-wide v3, p0, Lm1/e;->H:J

    iget v5, p1, Lm1/e$c;->e:I

    mul-int v5, v5, v0

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v4, v3, v5

    iget v3, p0, Lm1/e;->O:I

    if-nez v0, :cond_16b

    iget-boolean v6, p0, Lm1/e;->Q:Z

    if-nez v6, :cond_16b

    or-int/lit8 v3, v3, 0x1

    :cond_16b
    move v6, v3

    iget-object v3, p0, Lm1/e;->L:[I

    aget v7, v3, v0

    sub-int v9, v2, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lm1/e;->n(Lm1/e$c;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_152

    :cond_17c
    iput v1, p0, Lm1/e;->G:I

    :cond_17e
    :goto_17e
    return-void
.end method

.method protected r(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_7d

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_79

    packed-switch p1, :pswitch_data_86

    packed-switch p1, :pswitch_data_9e

    goto/16 :goto_84

    :pswitch_10
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->u:F

    goto/16 :goto_84

    :pswitch_19
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->t:F

    goto :goto_84

    :pswitch_21
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->s:F

    goto :goto_84

    :pswitch_29
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->M:F

    goto :goto_84

    :pswitch_31
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->L:F

    goto :goto_84

    :pswitch_39
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->K:F

    goto :goto_84

    :pswitch_41
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->J:F

    goto :goto_84

    :pswitch_49
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->I:F

    goto :goto_84

    :pswitch_51
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->H:F

    goto :goto_84

    :pswitch_59
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->G:F

    goto :goto_84

    :pswitch_61
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->F:F

    goto :goto_84

    :pswitch_69
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->E:F

    goto :goto_84

    :pswitch_71
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm1/e$c;->D:F

    goto :goto_84

    :cond_79
    double-to-long p1, p2

    iput-wide p1, p0, Lm1/e;->s:J

    goto :goto_84

    :cond_7d
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lm1/e$c;->Q:I

    :goto_84
    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x55d1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final release()V
    .registers 1

    return-void
.end method

.method protected t(I)Lm1/e$c;
    .registers 2

    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    return-object p1
.end method

.method protected u(I)I
    .registers 2

    sparse-switch p1, :sswitch_data_10

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x5

    return p1

    :sswitch_7
    const/4 p1, 0x4

    return p1

    :sswitch_9
    const/4 p1, 0x1

    return p1

    :sswitch_b
    const/4 p1, 0x3

    return p1

    :sswitch_d
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x75a2 -> :sswitch_d
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method protected v(Lm1/e$c;Lg1/m;I)V
    .registers 6

    invoke-static {p1}, Lm1/e$c;->b(Lm1/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_17

    invoke-static {p1}, Lm1/e$c;->b(Lm1/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_13

    goto :goto_17

    :cond_13
    invoke-interface {p2, p3}, Lg1/m;->k(I)V

    goto :goto_1f

    :cond_17
    :goto_17
    new-array v0, p3, [B

    iput-object v0, p1, Lm1/e$c;->N:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lg1/m;->readFully([BII)V

    :goto_1f
    return-void
.end method

.method protected w(Lm1/e$c;ILg1/m;I)V
    .registers 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1d

    iget-object p1, p1, Lm1/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lm1/e;->n:Ly2/c0;

    invoke-virtual {p1, p4}, Ly2/c0;->P(I)V

    iget-object p1, p0, Lm1/e;->n:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lg1/m;->readFully([BII)V

    goto :goto_20

    :cond_1d
    invoke-interface {p3, p4}, Lg1/m;->k(I)V

    :goto_20
    return-void
.end method

.method protected x(IJ)V
    .registers 12

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_24c

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_22e

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_26c

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_2ee

    goto/16 :goto_252

    :pswitch_1a
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->C:I

    goto/16 :goto_252

    :pswitch_23
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->B:I

    goto/16 :goto_252

    :pswitch_2c
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput-boolean v7, p1, Lm1/e$c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lz2/c;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_252

    iget-object p2, p0, Lm1/e;->u:Lm1/e$c;

    iput p1, p2, Lm1/e$c;->y:I

    goto/16 :goto_252

    :pswitch_40
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lz2/c;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_252

    iget-object p2, p0, Lm1/e;->u:Lm1/e$c;

    iput p1, p2, Lm1/e$c;->z:I

    goto/16 :goto_252

    :pswitch_50
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_60

    if-eq p1, v6, :cond_5a

    goto/16 :goto_252

    :cond_5a
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v7, p1, Lm1/e$c;->A:I

    goto/16 :goto_252

    :cond_60
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v6, p1, Lm1/e$c;->A:I

    goto/16 :goto_252

    :sswitch_66
    iput-wide p2, p0, Lm1/e;->r:J

    goto/16 :goto_252

    :sswitch_6a
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->e:I

    goto/16 :goto_252

    :sswitch_73
    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_93

    if-eq p1, v7, :cond_8d

    if-eq p1, v6, :cond_87

    if-eq p1, v5, :cond_81

    goto/16 :goto_252

    :cond_81
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v5, p1, Lm1/e$c;->r:I

    goto/16 :goto_252

    :cond_87
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v6, p1, Lm1/e$c;->r:I

    goto/16 :goto_252

    :cond_8d
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v7, p1, Lm1/e$c;->r:I

    goto/16 :goto_252

    :cond_93
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v0, p1, Lm1/e$c;->r:I

    goto/16 :goto_252

    :sswitch_99
    iput-wide p2, p0, Lm1/e;->R:J

    goto/16 :goto_252

    :sswitch_9d
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->P:I

    goto/16 :goto_252

    :sswitch_a6
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-wide p2, p1, Lm1/e$c;->S:J

    goto/16 :goto_252

    :sswitch_ae
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    iput-wide p2, p1, Lm1/e$c;->R:J

    goto/16 :goto_252

    :sswitch_b6
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->f:I

    goto/16 :goto_252

    :sswitch_bf
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_c8

    const/4 v0, 0x1

    :cond_c8
    iput-boolean v0, p1, Lm1/e$c;->U:Z

    goto/16 :goto_252

    :sswitch_cc
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->p:I

    goto/16 :goto_252

    :sswitch_d5
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->q:I

    goto/16 :goto_252

    :sswitch_de
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->o:I

    goto/16 :goto_252

    :sswitch_e7
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lm1/e;->j(I)V

    if-eqz p3, :cond_109

    if-eq p3, v7, :cond_103

    if-eq p3, v5, :cond_fd

    const/16 p1, 0xf

    if-eq p3, p1, :cond_f7

    goto/16 :goto_252

    :cond_f7
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v5, p1, Lm1/e$c;->w:I

    goto/16 :goto_252

    :cond_fd
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v7, p1, Lm1/e$c;->w:I

    goto/16 :goto_252

    :cond_103
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v6, p1, Lm1/e$c;->w:I

    goto/16 :goto_252

    :cond_109
    iget-object p1, p0, Lm1/e;->u:Lm1/e$c;

    iput v0, p1, Lm1/e$c;->w:I

    goto/16 :goto_252

    :sswitch_10f
    iget-wide v0, p0, Lm1/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lm1/e;->x:J

    goto/16 :goto_252

    :sswitch_116
    cmp-long p1, p2, v3

    if-nez p1, :cond_11c

    goto/16 :goto_252

    :cond_11c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_135
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_13d

    goto/16 :goto_252

    :cond_13d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_156
    cmp-long p1, p2, v3

    if-nez p1, :cond_15c

    goto/16 :goto_252

    :cond_15c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_175
    cmp-long p1, p2, v3

    if-ltz p1, :cond_181

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_181

    goto/16 :goto_252

    :cond_181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_19a
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_1a2

    goto/16 :goto_252

    :cond_1a2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_1bb
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lm1/e$c;->c(Lm1/e$c;I)I

    goto/16 :goto_252

    :sswitch_1c5
    iput-boolean v7, p0, Lm1/e;->Q:Z

    goto/16 :goto_252

    :sswitch_1c9
    iget-boolean v0, p0, Lm1/e;->E:Z

    if-nez v0, :cond_252

    invoke-direct {p0, p1}, Lm1/e;->i(I)V

    iget-object p1, p0, Lm1/e;->D:Ly2/s;

    invoke-virtual {p1, p2, p3}, Ly2/s;->a(J)V

    iput-boolean v7, p0, Lm1/e;->E:Z

    goto/16 :goto_252

    :sswitch_1d9
    long-to-int p1, p2

    iput p1, p0, Lm1/e;->P:I

    goto/16 :goto_252

    :sswitch_1de
    invoke-direct {p0, p2, p3}, Lm1/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm1/e;->B:J

    goto/16 :goto_252

    :sswitch_1e6
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->c:I

    goto :goto_252

    :sswitch_1ee
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->n:I

    goto :goto_252

    :sswitch_1f6
    invoke-direct {p0, p1}, Lm1/e;->i(I)V

    iget-object p1, p0, Lm1/e;->C:Ly2/s;

    invoke-direct {p0, p2, p3}, Lm1/e;->E(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly2/s;->a(J)V

    goto :goto_252

    :sswitch_203
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->m:I

    goto :goto_252

    :sswitch_20b
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->O:I

    goto :goto_252

    :sswitch_213
    invoke-direct {p0, p2, p3}, Lm1/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm1/e;->I:J

    goto :goto_252

    :sswitch_21a
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_223

    const/4 v0, 0x1

    :cond_223
    iput-boolean v0, p1, Lm1/e$c;->V:Z

    goto :goto_252

    :sswitch_226
    invoke-virtual {p0, p1}, Lm1/e;->t(I)Lm1/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lm1/e$c;->d:I

    goto :goto_252

    :cond_22e
    cmp-long p1, p2, v3

    if-nez p1, :cond_233

    goto :goto_252

    :cond_233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_24c
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_253

    :cond_252
    :goto_252
    return-void

    :cond_253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :sswitch_data_26c
    .sparse-switch
        0x83 -> :sswitch_226
        0x88 -> :sswitch_21a
        0x9b -> :sswitch_213
        0x9f -> :sswitch_20b
        0xb0 -> :sswitch_203
        0xb3 -> :sswitch_1f6
        0xba -> :sswitch_1ee
        0xd7 -> :sswitch_1e6
        0xe7 -> :sswitch_1de
        0xee -> :sswitch_1d9
        0xf1 -> :sswitch_1c9
        0xfb -> :sswitch_1c5
        0x41e7 -> :sswitch_1bb
        0x4254 -> :sswitch_19a
        0x4285 -> :sswitch_175
        0x42f7 -> :sswitch_156
        0x47e1 -> :sswitch_135
        0x47e8 -> :sswitch_116
        0x53ac -> :sswitch_10f
        0x53b8 -> :sswitch_e7
        0x54b0 -> :sswitch_de
        0x54b2 -> :sswitch_d5
        0x54ba -> :sswitch_cc
        0x55aa -> :sswitch_bf
        0x55ee -> :sswitch_b6
        0x56aa -> :sswitch_ae
        0x56bb -> :sswitch_a6
        0x6264 -> :sswitch_9d
        0x75a2 -> :sswitch_99
        0x7671 -> :sswitch_73
        0x23e383 -> :sswitch_6a
        0x2ad7b1 -> :sswitch_66
    .end sparse-switch

    :pswitch_data_2ee
    .packed-switch 0x55b9
        :pswitch_50
        :pswitch_40
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method

.method protected z(I)Z
    .registers 3

    const v0, 0x1549a966

    if-eq p1, v0, :cond_17

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_17

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_17

    const v0, 0x1654ae6b

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
