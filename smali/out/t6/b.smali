.class public final Lt6/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lw6/l;

.field c:Lr6/i;

.field d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr6/i;Lw6/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt6/b;->d:J

    iput-object p1, p0, Lt6/b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lt6/b;->c:Lr6/i;

    iput-object p3, p0, Lt6/b;->b:Lw6/l;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    iget-wide v0, p0, Lt6/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v2, p0, Lt6/b;->c:Lr6/i;

    invoke-virtual {v2, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_d
    iget-object v0, p0, Lt6/b;->c:Lr6/i;

    iget-object v1, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {v1}, Lw6/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6/i;->x(J)Lr6/i;

    :try_start_18
    iget-object v0, p0, Lt6/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    iget-object v1, p0, Lt6/b;->c:Lr6/i;

    iget-object v2, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {v2}, Lw6/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr6/i;->z(J)Lr6/i;

    iget-object v1, p0, Lt6/b;->c:Lr6/i;

    invoke-static {v1}, Lt6/g;->d(Lr6/i;)V

    throw v0
.end method

.method public flush()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lt6/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lt6/b;->c:Lr6/i;

    iget-object v2, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {v2}, Lw6/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr6/i;->z(J)Lr6/i;

    iget-object v1, p0, Lt6/b;->c:Lr6/i;

    invoke-static {v1}, Lt6/g;->d(Lr6/i;)V

    throw v0
.end method

.method public write(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lt6/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lt6/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt6/b;->d:J

    iget-object p1, p0, Lt6/b;->c:Lr6/i;

    invoke-virtual {p1, v0, v1}, Lr6/i;->q(J)Lr6/i;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    iget-object v0, p0, Lt6/b;->c:Lr6/i;

    iget-object v1, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {v1}, Lw6/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6/i;->z(J)Lr6/i;

    iget-object v0, p0, Lt6/b;->c:Lr6/i;

    invoke-static {v0}, Lt6/g;->d(Lr6/i;)V

    throw p1
.end method

.method public write([B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lt6/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lt6/b;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt6/b;->d:J

    iget-object p1, p0, Lt6/b;->c:Lr6/i;

    invoke-virtual {p1, v0, v1}, Lr6/i;->q(J)Lr6/i;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    iget-object v0, p0, Lt6/b;->c:Lr6/i;

    iget-object v1, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {v1}, Lw6/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6/i;->z(J)Lr6/i;

    iget-object v0, p0, Lt6/b;->c:Lr6/i;

    invoke-static {v0}, Lt6/g;->d(Lr6/i;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lt6/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lt6/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lt6/b;->d:J

    iget-object p3, p0, Lt6/b;->c:Lr6/i;

    invoke-virtual {p3, p1, p2}, Lr6/i;->q(J)Lr6/i;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    iget-object p2, p0, Lt6/b;->c:Lr6/i;

    iget-object p3, p0, Lt6/b;->b:Lw6/l;

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lr6/i;->z(J)Lr6/i;

    iget-object p2, p0, Lt6/b;->c:Lr6/i;

    invoke-static {p2}, Lt6/g;->d(Lr6/i;)V

    throw p1
.end method
