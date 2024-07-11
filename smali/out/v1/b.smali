.class public final Lv1/b;
.super Lt1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt1/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lt1/e;Ljava/nio/ByteBuffer;)Lt1/a;
    .registers 6

    new-instance p1, Lt1/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lt1/a$b;

    new-instance v1, Ly2/c0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ly2/c0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lv1/b;->c(Ly2/c0;)Lv1/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lt1/a;-><init>([Lt1/a$b;)V

    return-object p1
.end method

.method public c(Ly2/c0;)Lv1/a;
    .registers 11

    invoke-virtual {p1}, Ly2/c0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ly2/c0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ly2/c0;->z()J

    move-result-wide v4

    invoke-virtual {p1}, Ly2/c0;->z()J

    move-result-wide v6

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lv1/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
