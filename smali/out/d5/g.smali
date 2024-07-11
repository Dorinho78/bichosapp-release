.class Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/g$d;,
        Ld5/g$b;,
        Ld5/g$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field b:I

.field private c:I

.field private d:Ld5/g$b;

.field private e:Ld5/g$b;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ld5/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld5/g;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ld5/g;->f:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Ld5/g;->x(Ljava/io/File;)V

    :cond_12
    invoke-static {p1}, Ld5/g;->E(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ld5/g;->J()V

    return-void
.end method

.method private static B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private G(I)Ld5/g$b;
    .registers 5

    if-nez p1, :cond_5

    sget-object p1, Ld5/g$b;->c:Ld5/g$b;

    return-object p1

    :cond_5
    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ld5/g$b;

    iget-object v1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld5/g$b;-><init>(II)V

    return-object v0
.end method

.method private J()V
    .registers 6

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ld5/g;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Ld5/g;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld5/g;->K([BI)I

    move-result v0

    iput v0, p0, Ld5/g;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_48

    iget-object v0, p0, Ld5/g;->f:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld5/g;->K([BI)I

    move-result v0

    iput v0, p0, Ld5/g;->c:I

    iget-object v0, p0, Ld5/g;->f:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld5/g;->K([BI)I

    move-result v0

    iget-object v1, p0, Ld5/g;->f:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ld5/g;->K([BI)I

    move-result v1

    invoke-direct {p0, v0}, Ld5/g;->G(I)Ld5/g$b;

    move-result-object v0

    iput-object v0, p0, Ld5/g;->d:Ld5/g$b;

    invoke-direct {p0, v1}, Ld5/g;->G(I)Ld5/g$b;

    move-result-object v0

    iput-object v0, p0, Ld5/g;->e:Ld5/g$b;

    return-void

    :cond_48
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld5/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static K([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private L()I
    .registers 3

    iget v0, p0, Ld5/g;->b:I

    invoke-virtual {p0}, Ld5/g;->R()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private N(I[BII)V
    .registers 9

    invoke-direct {p0, p1}, Ld5/g;->S(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Ld5/g;->b:I

    if-gt v0, v1, :cond_13

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    goto :goto_2a

    :cond_13
    sub-int/2addr v1, p1

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2a
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method private O(I[BII)V
    .registers 9

    invoke-direct {p0, p1}, Ld5/g;->S(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Ld5/g;->b:I

    if-gt v0, v1, :cond_13

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    goto :goto_2a

    :cond_13
    sub-int/2addr v1, p1

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2a
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private P(I)V
    .registers 5

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private S(I)I
    .registers 3

    iget v0, p0, Ld5/g;->b:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    return p1
.end method

.method private T(IIII)V
    .registers 8

    iget-object v0, p0, Ld5/g;->f:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Ld5/g;->X([B[I)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Ld5/g;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static W([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static varargs X([B[I)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    aget v3, p1, v1

    invoke-static {p0, v2, v3}, Ld5/g;->W([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method static synthetic a(Ld5/g;I)I
    .registers 2

    invoke-direct {p0, p1}, Ld5/g;->S(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Ld5/g;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ld5/g;I[BII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ld5/g;->N(I[BII)V

    return-void
.end method

.method static synthetic h(Ld5/g;)Ljava/io/RandomAccessFile;
    .registers 1

    iget-object p0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private v(I)V
    .registers 12

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0}, Ld5/g;->L()I

    move-result v0

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v1, p0, Ld5/g;->b:I

    :cond_b
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_b

    invoke-direct {p0, v1}, Ld5/g;->P(I)V

    iget-object p1, p0, Ld5/g;->e:Ld5/g$b;

    iget v0, p1, Ld5/g$b;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Ld5/g$b;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ld5/g;->S(I)I

    move-result p1

    iget-object v0, p0, Ld5/g;->d:Ld5/g$b;

    iget v0, v0, Ld5/g$b;->a:I

    if-ge p1, v0, :cond_4a

    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Ld5/g;->b:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_42

    goto :goto_4a

    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4a
    :goto_4a
    iget-object p1, p0, Ld5/g;->e:Ld5/g$b;

    iget p1, p1, Ld5/g$b;->a:I

    iget-object v0, p0, Ld5/g;->d:Ld5/g$b;

    iget v0, v0, Ld5/g$b;->a:I

    if-ge p1, v0, :cond_6a

    iget v2, p0, Ld5/g;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Ld5/g;->c:I

    invoke-direct {p0, v1, p1, v0, v2}, Ld5/g;->T(IIII)V

    new-instance p1, Ld5/g$b;

    iget-object v0, p0, Ld5/g;->e:Ld5/g$b;

    iget v0, v0, Ld5/g$b;->b:I

    invoke-direct {p1, v2, v0}, Ld5/g$b;-><init>(II)V

    iput-object p1, p0, Ld5/g;->e:Ld5/g$b;

    goto :goto_6f

    :cond_6a
    iget v2, p0, Ld5/g;->c:I

    invoke-direct {p0, v1, v2, v0, p1}, Ld5/g;->T(IIII)V

    :goto_6f
    iput v1, p0, Ld5/g;->b:I

    return-void
.end method

.method private static x(Ljava/io/File;)V
    .registers 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld5/g;->E(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_20
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x1000

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    invoke-static {v2, v3}, Ld5/g;->X([B[I)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_55

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4d

    return-void

    :cond_4d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_55
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized M()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ld5/g;->y()Z

    move-result v0

    if-nez v0, :cond_43

    iget v0, p0, Ld5/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Ld5/g;->p()V

    goto :goto_41

    :cond_10
    iget-object v0, p0, Ld5/g;->d:Ld5/g$b;

    iget v2, v0, Ld5/g$b;->a:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v0, v0, Ld5/g$b;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ld5/g;->S(I)I

    move-result v0

    iget-object v2, p0, Ld5/g;->f:[B

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v3}, Ld5/g;->N(I[BII)V

    iget-object v2, p0, Ld5/g;->f:[B

    invoke-static {v2, v4}, Ld5/g;->K([BI)I

    move-result v2

    iget v3, p0, Ld5/g;->b:I

    iget v4, p0, Ld5/g;->c:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Ld5/g;->e:Ld5/g$b;

    iget v5, v5, Ld5/g$b;->a:I

    invoke-direct {p0, v3, v4, v0, v5}, Ld5/g;->T(IIII)V

    iget v3, p0, Ld5/g;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Ld5/g;->c:I

    new-instance v1, Ld5/g$b;

    invoke-direct {v1, v0, v2}, Ld5/g$b;-><init>(II)V

    iput-object v1, p0, Ld5/g;->d:Ld5/g$b;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_49

    :goto_41
    monitor-exit p0

    return-void

    :cond_43
    :try_start_43
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R()I
    .registers 5

    iget v0, p0, Ld5/g;->c:I

    const/16 v1, 0x10

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Ld5/g;->e:Ld5/g$b;

    iget v2, v0, Ld5/g$b;->a:I

    iget-object v3, p0, Ld5/g;->d:Ld5/g$b;

    iget v3, v3, Ld5/g$b;->a:I

    if-lt v2, v3, :cond_19

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld5/g$b;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_19
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld5/g$b;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Ld5/g;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ld5/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld5/g;->n([BII)V

    return-void
.end method

.method public declared-synchronized n([BII)V
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Ld5/g;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_61

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_61

    invoke-direct {p0, p3}, Ld5/g;->v(I)V

    invoke-virtual {p0}, Ld5/g;->y()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1b

    const/16 v2, 0x10

    goto :goto_27

    :cond_1b
    iget-object v2, p0, Ld5/g;->e:Ld5/g$b;

    iget v3, v2, Ld5/g$b;->a:I

    add-int/2addr v3, v1

    iget v2, v2, Ld5/g$b;->b:I

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Ld5/g;->S(I)I

    move-result v2

    :goto_27
    new-instance v3, Ld5/g$b;

    invoke-direct {v3, v2, p3}, Ld5/g$b;-><init>(II)V

    iget-object v2, p0, Ld5/g;->f:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Ld5/g;->W([BII)V

    iget v2, v3, Ld5/g$b;->a:I

    iget-object v5, p0, Ld5/g;->f:[B

    invoke-direct {p0, v2, v5, v4, v1}, Ld5/g;->O(I[BII)V

    iget v2, v3, Ld5/g$b;->a:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Ld5/g;->O(I[BII)V

    if-eqz v0, :cond_44

    iget p1, v3, Ld5/g$b;->a:I

    goto :goto_48

    :cond_44
    iget-object p1, p0, Ld5/g;->d:Ld5/g$b;

    iget p1, p1, Ld5/g$b;->a:I

    :goto_48
    iget p2, p0, Ld5/g;->b:I

    iget p3, p0, Ld5/g;->c:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Ld5/g$b;->a:I

    invoke-direct {p0, p2, p3, p1, v1}, Ld5/g;->T(IIII)V

    iput-object v3, p0, Ld5/g;->e:Ld5/g$b;

    iget p1, p0, Ld5/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld5/g;->c:I

    if-eqz v0, :cond_5f

    iput-object v3, p0, Ld5/g;->d:Ld5/g$b;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_67

    :cond_5f
    monitor-exit p0

    return-void

    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_4
    invoke-direct {p0, v1, v0, v0, v0}, Ld5/g;->T(IIII)V

    iput v0, p0, Ld5/g;->c:I

    sget-object v0, Ld5/g$b;->c:Ld5/g$b;

    iput-object v0, p0, Ld5/g;->d:Ld5/g$b;

    iput-object v0, p0, Ld5/g;->e:Ld5/g$b;

    iget v0, p0, Ld5/g;->b:I

    if-le v0, v1, :cond_16

    invoke-direct {p0, v1}, Ld5/g;->P(I)V

    :cond_16
    iput v1, p0, Ld5/g;->b:I
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/g;->d:Ld5/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/g;->e:Ld5/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_42
    new-instance v1, Ld5/g$a;

    invoke-direct {v1, p0, v0}, Ld5/g$a;-><init>(Ld5/g;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ld5/g;->w(Ld5/g$d;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_4b

    goto :goto_55

    :catch_4b
    move-exception v1

    sget-object v2, Ld5/g;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_55
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized w(Ld5/g$d;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ld5/g;->d:Ld5/g$b;

    iget v0, v0, Ld5/g$b;->a:I

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Ld5/g;->c:I

    if-ge v1, v2, :cond_27

    invoke-direct {p0, v0}, Ld5/g;->G(I)Ld5/g$b;

    move-result-object v0

    new-instance v2, Ld5/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ld5/g$c;-><init>(Ld5/g;Ld5/g$b;Ld5/g$a;)V

    iget v3, v0, Ld5/g$b;->b:I

    invoke-interface {p1, v2, v3}, Ld5/g$d;->a(Ljava/io/InputStream;I)V

    iget v2, v0, Ld5/g$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld5/g$b;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ld5/g;->S(I)I

    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ld5/g;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
