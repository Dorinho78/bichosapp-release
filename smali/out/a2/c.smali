.class public final La2/c;
.super Lt1/h;
.source "SourceFile"


# instance fields
.field private final a:Ly2/c0;

.field private final b:Ly2/b0;

.field private c:Ly2/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lt1/h;-><init>()V

    new-instance v0, Ly2/c0;

    invoke-direct {v0}, Ly2/c0;-><init>()V

    iput-object v0, p0, La2/c;->a:Ly2/c0;

    new-instance v0, Ly2/b0;

    invoke-direct {v0}, Ly2/b0;-><init>()V

    iput-object v0, p0, La2/c;->b:Ly2/b0;

    return-void
.end method


# virtual methods
.method protected b(Lt1/e;Ljava/nio/ByteBuffer;)Lt1/a;
    .registers 9

    iget-object v0, p0, La2/c;->c:Ly2/l0;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lt1/e;->o:J

    invoke-virtual {v0}, Ly2/l0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1f

    :cond_e
    new-instance v0, Ly2/l0;

    iget-wide v1, p1, Le1/h;->e:J

    invoke-direct {v0, v1, v2}, Ly2/l0;-><init>(J)V

    iput-object v0, p0, La2/c;->c:Ly2/l0;

    iget-wide v1, p1, Le1/h;->e:J

    iget-wide v3, p1, Lt1/e;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ly2/l0;->a(J)J

    :cond_1f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, La2/c;->a:Ly2/c0;

    invoke-virtual {v0, p1, p2}, Ly2/c0;->R([BI)V

    iget-object v0, p0, La2/c;->b:Ly2/b0;

    invoke-virtual {v0, p1, p2}, Ly2/b0;->o([BI)V

    iget-object p1, p0, La2/c;->b:Ly2/b0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ly2/b0;->r(I)V

    iget-object p1, p0, La2/c;->b:Ly2/b0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ly2/b0;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, La2/c;->b:Ly2/b0;

    invoke-virtual {v2, p1}, Ly2/b0;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, La2/c;->b:Ly2/b0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Ly2/b0;->r(I)V

    iget-object p1, p0, La2/c;->b:Ly2/b0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ly2/b0;->h(I)I

    move-result p1

    iget-object v2, p0, La2/c;->b:Ly2/b0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ly2/b0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, La2/c;->a:Ly2/c0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ly2/c0;->U(I)V

    if-eqz v2, :cond_9a

    const/16 v4, 0xff

    if-eq v2, v4, :cond_93

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8c

    const/4 p1, 0x5

    if-eq v2, p1, :cond_83

    const/4 p1, 0x6

    if-eq v2, p1, :cond_7a

    goto :goto_9f

    :cond_7a
    iget-object p1, p0, La2/c;->a:Ly2/c0;

    iget-object v2, p0, La2/c;->c:Ly2/l0;

    invoke-static {p1, v0, v1, v2}, La2/g;->a(Ly2/c0;JLy2/l0;)La2/g;

    move-result-object v3

    goto :goto_9f

    :cond_83
    iget-object p1, p0, La2/c;->a:Ly2/c0;

    iget-object v2, p0, La2/c;->c:Ly2/l0;

    invoke-static {p1, v0, v1, v2}, La2/d;->a(Ly2/c0;JLy2/l0;)La2/d;

    move-result-object v3

    goto :goto_9f

    :cond_8c
    iget-object p1, p0, La2/c;->a:Ly2/c0;

    invoke-static {p1}, La2/f;->a(Ly2/c0;)La2/f;

    move-result-object v3

    goto :goto_9f

    :cond_93
    iget-object v2, p0, La2/c;->a:Ly2/c0;

    invoke-static {v2, p1, v0, v1}, La2/a;->a(Ly2/c0;IJ)La2/a;

    move-result-object v3

    goto :goto_9f

    :cond_9a
    new-instance v3, La2/e;

    invoke-direct {v3}, La2/e;-><init>()V

    :goto_9f
    const/4 p1, 0x0

    if-nez v3, :cond_aa

    new-instance p2, Lt1/a;

    new-array p1, p1, [Lt1/a$b;

    invoke-direct {p2, p1}, Lt1/a;-><init>([Lt1/a$b;)V

    goto :goto_b4

    :cond_aa
    new-instance v0, Lt1/a;

    new-array p2, p2, [Lt1/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lt1/a;-><init>([Lt1/a$b;)V

    move-object p2, v0

    :goto_b4
    return-object p2
.end method
