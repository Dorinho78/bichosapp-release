.class final Lg9/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lva/e;

.field private final b:Lg9/g$a;

.field private final c:Z

.field final d:Lg9/f$a;


# direct methods
.method constructor <init>(Lva/e;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/g$c;->a:Lva/e;

    iput-boolean p3, p0, Lg9/g$c;->c:Z

    new-instance p3, Lg9/g$a;

    invoke-direct {p3, p1}, Lg9/g$a;-><init>(Lva/e;)V

    iput-object p3, p0, Lg9/g$c;->b:Lg9/g$a;

    new-instance p1, Lg9/f$a;

    invoke-direct {p1, p2, p3}, Lg9/f$a;-><init>(ILva/n;)V

    iput-object p1, p0, Lg9/g$c;->d:Lg9/f$a;

    return-void
.end method

.method private a(Lg9/b$a;IBI)V
    .registers 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2e

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v1}, Lva/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_1e
    invoke-static {p2, p3, v2}, Lg9/g;->g(IBS)I

    move-result p2

    iget-object p3, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lg9/b$a;->k(ZILva/e;I)V

    iget-object p1, p0, Lg9/g$c;->a:Lva/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lva/e;->skip(J)V

    return-void

    :cond_2e
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lg9/b$a;IBI)V
    .registers 8

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_42

    if-nez p4, :cond_39

    iget-object p4, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p4}, Lva/e;->readInt()I

    move-result p4

    iget-object v2, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v2}, Lva/e;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lg9/a;->b(I)Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object p3, Lva/f;->e:Lva/f;

    if-lez p2, :cond_26

    iget-object p3, p0, Lg9/g$c;->a:Lva/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lva/e;->k(J)Lva/f;

    move-result-object p3

    :cond_26
    invoke-interface {p1, p4, v0, p3}, Lg9/b$a;->h(ILg9/a;Lva/f;)V

    return-void

    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/g$c;->b:Lg9/g$a;

    iput p1, v0, Lg9/g$a;->e:I

    iput p1, v0, Lg9/g$a;->b:I

    iput-short p2, v0, Lg9/g$a;->f:S

    iput-byte p3, v0, Lg9/g$a;->c:B

    iput p4, v0, Lg9/g$a;->d:I

    iget-object p1, p0, Lg9/g$c;->d:Lg9/f$a;

    invoke-virtual {p1}, Lg9/f$a;->l()V

    iget-object p1, p0, Lg9/g$c;->d:Lg9/f$a;

    invoke-virtual {p1}, Lg9/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private h(Lg9/b$a;IBI)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p4, :cond_33

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v0}, Lva/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_18
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_21

    invoke-direct {p0, p1, p4}, Lg9/g$c;->n(Lg9/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_21
    invoke-static {p2, p3, v0}, Lg9/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lg9/g$c;->f(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lg9/e;->d:Lg9/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lg9/b$a;->l(ZZIILjava/util/List;Lg9/e;)V

    return-void

    :cond_33
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private l(Lg9/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_25

    if-nez p4, :cond_1c

    iget-object p2, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p2}, Lva/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p4}, Lva/e;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-interface {p1, v0, p2, p4}, Lg9/b$a;->g(ZII)V

    return-void

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(Lg9/b$a;I)V
    .registers 7

    iget-object v0, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v0}, Lva/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v3}, Lva/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lg9/b$a;->j(IIIZ)V

    return-void
.end method

.method private p(Lg9/b$a;IBI)V
    .registers 6

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eqz p4, :cond_a

    invoke-direct {p0, p1, p4}, Lg9/g$c;->n(Lg9/b$a;I)V

    return-void

    :cond_a
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private v(Lg9/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    iget-object v0, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v0}, Lva/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_10
    iget-object v1, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v1}, Lva/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lg9/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lg9/g$c;->f(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lg9/b$a;->n(IILjava/util/List;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private w(Lg9/b$a;IBI)V
    .registers 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2f

    if-eqz p4, :cond_26

    iget-object p2, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p2}, Lva/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lg9/a;->b(I)Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1, p4, v1}, Lg9/b$a;->e(ILg9/a;)V

    return-void

    :cond_17
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private x(Lg9/b$a;IBI)V
    .registers 10

    const/4 v0, 0x0

    if-nez p4, :cond_90

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_d

    invoke-interface {p1}, Lg9/b$a;->i()V

    return-void

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_81

    new-instance p3, Lg9/i;

    invoke-direct {p3}, Lg9/i;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p2, :cond_6e

    iget-object v2, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v2}, Lva/e;->readShort()S

    move-result v2

    iget-object v3, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v3}, Lva/e;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_9a

    goto :goto_6b

    :pswitch_32
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3c

    const v4, 0xffffff

    if-gt v3, v4, :cond_3c

    goto :goto_68

    :cond_3c
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4b
    const/4 v2, 0x7

    if-ltz v3, :cond_4f

    goto :goto_68

    :cond_4f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_58
    const/4 v2, 0x4

    goto :goto_68

    :pswitch_5a
    if-eqz v3, :cond_68

    if-ne v3, p4, :cond_5f

    goto :goto_68

    :cond_5f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_68
    :goto_68
    :pswitch_68
    invoke-virtual {p3, v2, v0, v3}, Lg9/i;->e(III)Lg9/i;

    :goto_6b
    add-int/lit8 v1, v1, 0x6

    goto :goto_20

    :cond_6e
    invoke-interface {p1, v0, p3}, Lg9/b$a;->m(ZLg9/i;)V

    invoke-virtual {p3}, Lg9/i;->b()I

    move-result p1

    if-ltz p1, :cond_80

    iget-object p1, p0, Lg9/g$c;->d:Lg9/f$a;

    invoke-virtual {p3}, Lg9/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lg9/f$a;->g(I)V

    :cond_80
    return-void

    :cond_81
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_90
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5a
        :pswitch_58
        :pswitch_4b
        :pswitch_32
        :pswitch_68
    .end packed-switch
.end method

.method private y(Lg9/b$a;IBI)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_22

    iget-object p2, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {p2}, Lva/e;->readInt()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_19

    invoke-interface {p1, p4, v0, v1}, Lg9/b$a;->d(IJ)V

    return-void

    :cond_19
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_22
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v0}, Lva/n;->close()V

    return-void
.end method

.method public n0(Lg9/b$a;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg9/g$c;->a:Lva/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lva/e;->j0(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_85

    iget-object v1, p0, Lg9/g$c;->a:Lva/e;

    invoke-static {v1}, Lg9/g;->f(Lva/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_76

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_76

    iget-object v0, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v0}, Lva/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v3}, Lva/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lg9/g$c;->a:Lva/e;

    invoke-interface {v4}, Lva/e;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lg9/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, Lg9/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lg9/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_48
    packed-switch v0, :pswitch_data_86

    iget-object p1, p0, Lg9/g$c;->a:Lva/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lva/e;->skip(J)V

    goto :goto_75

    :pswitch_52
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->y(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_56
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->b(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_5a
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->l(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_5e
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->v(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_62
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->x(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_66
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->w(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_6a
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->p(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_6e
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->h(Lg9/b$a;IBI)V

    goto :goto_75

    :pswitch_72
    invoke-direct {p0, p1, v1, v3, v4}, Lg9/g$c;->a(Lg9/b$a;IBI)V

    :goto_75
    return v2

    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lg9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_85
    return v0

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
    .end packed-switch
.end method
