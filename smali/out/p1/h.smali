.class final Lp1/h;
.super Lp1/i;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lp1/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lp1/h;->p:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp1/i;-><init>()V

    return-void
.end method

.method private static n(Ly2/c0;[B)Z
    .registers 6

    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ly2/c0;->l([BII)V

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Ly2/c0;)Z
    .registers 2

    sget-object v0, Lp1/h;->o:[B

    invoke-static {p0, v0}, Lp1/h;->n(Ly2/c0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(Ly2/c0;)J
    .registers 4

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p1

    invoke-static {p1}, Ld1/y0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(Ly2/c0;JLp1/i$b;)Z
    .registers 7

    sget-object p2, Lp1/h;->o:[B

    invoke-static {p1, p2}, Lp1/h;->n(Ly2/c0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_43

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Ld1/y0;->c([B)I

    move-result p2

    invoke-static {p1}, Ld1/y0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lp1/i$b;->a:Lb1/q1;

    if-eqz v0, :cond_22

    return p3

    :cond_22
    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p1

    :goto_3c
    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iput-object p1, p4, Lp1/i$b;->a:Lb1/q1;

    return p3

    :cond_43
    sget-object p2, Lp1/h;->p:[B

    invoke-static {p1, p2}, Lp1/h;->n(Ly2/c0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    iget-object v0, p4, Lp1/i$b;->a:Lb1/q1;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lp1/h;->n:Z

    if-eqz v0, :cond_56

    return p3

    :cond_56
    iput-boolean p3, p0, Lp1/h;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Ly2/c0;->U(I)V

    invoke-static {p1, v1, v1}, Lg1/h0;->j(Ly2/c0;ZZ)Lg1/h0$b;

    move-result-object p1

    iget-object p1, p1, Lg1/h0$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh4/u;->w([Ljava/lang/Object;)Lh4/u;

    move-result-object p1

    invoke-static {p1}, Lg1/h0;->c(Ljava/util/List;)Lt1/a;

    move-result-object p1

    if-nez p1, :cond_6d

    return p3

    :cond_6d
    iget-object p2, p4, Lp1/i$b;->a:Lb1/q1;

    invoke-virtual {p2}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object p2

    iget-object v0, p4, Lp1/i$b;->a:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->p:Lt1/a;

    invoke-virtual {p1, v0}, Lt1/a;->b(Lt1/a;)Lt1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object p1

    goto :goto_3c

    :cond_80
    iget-object p1, p4, Lp1/i$b;->a:Lb1/q1;

    invoke-static {p1}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lp1/i;->l(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/h;->n:Z

    :cond_8
    return-void
.end method
