.class final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# instance fields
.field public final a:Lb1/q1;


# direct methods
.method public constructor <init>(Lb1/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->a:Lb1/q1;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 1

    sparse-switch p0, :sswitch_data_14

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const-string p0, "video/mjpeg"

    return-object p0

    :sswitch_8
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_b
    const-string p0, "video/mp42"

    return-object p0

    :sswitch_e
    const-string p0, "video/avc"

    return-object p0

    :sswitch_11
    const-string p0, "video/mp4v-es"

    return-object p0

    :sswitch_data_14
    .sparse-switch
        0x30355844 -> :sswitch_11
        0x31435641 -> :sswitch_e
        0x31637661 -> :sswitch_e
        0x3234504d -> :sswitch_b
        0x3334504d -> :sswitch_8
        0x34363248 -> :sswitch_e
        0x34504d46 -> :sswitch_11
        0x44495633 -> :sswitch_11
        0x44495658 -> :sswitch_11
        0x47504a4d -> :sswitch_5
        0x58564944 -> :sswitch_11
        0x64697678 -> :sswitch_11
        0x67706a6d -> :sswitch_5
        0x78766964 -> :sswitch_11
    .end sparse-switch
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_18

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_18
    const-string p0, "audio/ac3"

    return-object p0

    :cond_1b
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_1e
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_21
    const-string p0, "audio/raw"

    return-object p0
.end method

.method private static d(Ly2/c0;)Li1/a;
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->t()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->t()I

    move-result v2

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->t()I

    move-result p0

    invoke-static {p0}, Li1/g;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported compression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_31
    new-instance p0, Lb1/q1$b;

    invoke-direct {p0}, Lb1/q1$b;-><init>()V

    invoke-virtual {p0, v1}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    new-instance v0, Li1/g;

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/g;-><init>(Lb1/q1;)V

    return-object v0
.end method

.method public static e(ILy2/c0;)Li1/a;
    .registers 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Li1/g;->d(Ly2/c0;)Li1/a;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x1

    if-ne p0, v0, :cond_10

    invoke-static {p1}, Li1/g;->f(Ly2/c0;)Li1/a;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly2/q0;->k0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamFormatChunk"

    invoke-static {p1, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ly2/c0;)Li1/a;
    .registers 8

    invoke-virtual {p0}, Ly2/c0;->y()I

    move-result v0

    invoke-static {v0}, Li1/g;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_22
    invoke-virtual {p0}, Ly2/c0;->y()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->t()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->M()I

    move-result v3

    invoke-static {v3}, Ly2/q0;->b0(I)I

    move-result v3

    invoke-virtual {p0}, Ly2/c0;->y()I

    move-result v4

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Ly2/c0;->l([BII)V

    new-instance p0, Lb1/q1$b;

    invoke-direct {p0}, Lb1/q1$b;-><init>()V

    invoke-virtual {p0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v3, :cond_5d

    invoke-virtual {p0, v3}, Lb1/q1$b;->a0(I)Lb1/q1$b;

    :cond_5d
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    if-lez v4, :cond_6e

    invoke-static {v5}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    :cond_6e
    new-instance v0, Li1/g;

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/g;-><init>(Lb1/q1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x66727473

    return v0
.end method
