.class public final Lx2/n;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lx2/l;

.field private final b:Lx2/p;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lx2/l;Lx2/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/n;->d:Z

    iput-boolean v0, p0, Lx2/n;->e:Z

    iput-object p1, p0, Lx2/n;->a:Lx2/l;

    iput-object p2, p0, Lx2/n;->b:Lx2/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lx2/n;->c:[B

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lx2/n;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx2/n;->a:Lx2/l;

    iget-object v1, p0, Lx2/n;->b:Lx2/p;

    invoke-interface {v0, v1}, Lx2/l;->f(Lx2/p;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/n;->d:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-direct {p0}, Lx2/n;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lx2/n;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lx2/n;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/n;->e:Z

    :cond_c
    return-void
.end method

.method public read()I
    .registers 3

    iget-object v0, p0, Lx2/n;->c:[B

    invoke-virtual {p0, v0}, Lx2/n;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lx2/n;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx2/n;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-boolean v0, p0, Lx2/n;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->f(Z)V

    invoke-direct {p0}, Lx2/n;->a()V

    iget-object v0, p0, Lx2/n;->a:Lx2/l;

    invoke-interface {v0, p1, p2, p3}, Lx2/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    :cond_14
    iget-wide p2, p0, Lx2/n;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx2/n;->f:J

    return p1
.end method
