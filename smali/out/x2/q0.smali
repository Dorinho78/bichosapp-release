.class public final Lx2/q0;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/q0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lx2/q0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lx2/q0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx2/g;-><init>(Z)V

    iput p2, p0, Lx2/q0;->e:I

    new-array p2, p1, [B

    iput-object p2, p0, Lx2/q0;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lx2/q0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/q0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lx2/q0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_14

    :try_start_7
    iget-object v2, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    iput-object v0, p0, Lx2/q0;->j:Ljava/net/MulticastSocket;

    :cond_14
    iget-object v1, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    :cond_1d
    iput-object v0, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lx2/q0;->m:I

    iget-boolean v1, p0, Lx2/q0;->l:Z

    if-eqz v1, :cond_2b

    iput-boolean v0, p0, Lx2/q0;->l:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_2b
    return-void
.end method

.method public f(Lx2/p;)J
    .registers 5

    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx2/q0;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx2/q0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lx2/g;->p(Lx2/p;)V

    :try_start_17
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lx2/q0;->j:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lx2/q0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lx2/q0;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    goto :goto_44

    :cond_3d
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    :goto_44
    iget-object v0, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lx2/q0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_4b} :catch_5d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4b} :catch_54

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/q0;->l:Z

    invoke-virtual {p0, p1}, Lx2/g;->q(Lx2/p;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_54
    move-exception p1

    new-instance v0, Lx2/q0$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lx2/q0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_5d
    move-exception p1

    new-instance v0, Lx2/q0$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lx2/q0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/q0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lx2/q0;->m:I

    if-nez v0, :cond_33

    :try_start_8
    iget-object v0, p0, Lx2/q0;->i:Ljava/net/DatagramSocket;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lx2/q0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_15} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_21

    iget-object v0, p0, Lx2/q0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lx2/q0;->m:I

    invoke-virtual {p0, v0}, Lx2/g;->n(I)V

    goto :goto_33

    :catch_21
    move-exception p1

    new-instance p2, Lx2/q0$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lx2/q0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_2a
    move-exception p1

    new-instance p2, Lx2/q0$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lx2/q0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_33
    :goto_33
    iget-object v0, p0, Lx2/q0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lx2/q0;->m:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lx2/q0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx2/q0;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lx2/q0;->m:I

    return p3
.end method