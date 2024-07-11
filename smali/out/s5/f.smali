.class final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lp5/c;

.field private static final h:Lp5/c;

.field private static final i:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls5/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls5/f;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lp5/c;->a(Ljava/lang/String;)Lp5/c$b;

    move-result-object v0

    invoke-static {}, Ls5/a;->b()Ls5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls5/a;->c(I)Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->a()Ls5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/c$b;->b(Ljava/lang/annotation/Annotation;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->a()Lp5/c;

    move-result-object v0

    sput-object v0, Ls5/f;->g:Lp5/c;

    const-string v0, "value"

    invoke-static {v0}, Lp5/c;->a(Ljava/lang/String;)Lp5/c$b;

    move-result-object v0

    invoke-static {}, Ls5/a;->b()Ls5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ls5/a;->c(I)Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->a()Ls5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/c$b;->b(Ljava/lang/annotation/Annotation;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->a()Lp5/c;

    move-result-object v0

    sput-object v0, Ls5/f;->h:Lp5/c;

    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    sput-object v0, Ls5/f;->i:Lp5/d;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lp5/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/f<",
            "*>;>;",
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/i;

    invoke-direct {v0, p0}, Ls5/i;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/f;->e:Ls5/i;

    iput-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ls5/f;->b:Ljava/util/Map;

    iput-object p3, p0, Ls5/f;->c:Ljava/util/Map;

    iput-object p4, p0, Ls5/f;->d:Lp5/d;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lp5/e;)V
    .registers 2

    invoke-static {p0, p1}, Ls5/f;->w(Ljava/util/Map$Entry;Lp5/e;)V

    return-void
.end method

.method private static p(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private q(Lp5/d;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    :try_start_5
    iget-object v1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ls5/f;->a:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1a

    :try_start_9
    invoke-interface {p1, p2, p0}, Lp5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    :try_start_c
    iput-object v1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ls5/b;->a()J

    move-result-wide p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1a

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_16
    move-exception p1

    :try_start_17
    iput-object v1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p1
.end method

.method private r(Lp5/d;Lp5/c;Ljava/lang/Object;Z)Ls5/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/d<",
            "TT;>;",
            "Lp5/c;",
            "TT;Z)",
            "Ls5/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ls5/f;->q(Lp5/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_d

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_d

    return-object p0

    :cond_d
    invoke-static {p2}, Ls5/f;->v(Lp5/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Ls5/f;->x(I)V

    invoke-direct {p0, v0, v1}, Ls5/f;->y(J)V

    invoke-interface {p1, p3, p0}, Lp5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private s(Lp5/f;Lp5/c;Ljava/lang/Object;Z)Ls5/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/f<",
            "TT;>;",
            "Lp5/c;",
            "TT;Z)",
            "Ls5/f;"
        }
    .end annotation

    iget-object v0, p0, Ls5/f;->e:Ls5/i;

    invoke-virtual {v0, p2, p4}, Ls5/i;->b(Lp5/c;Z)V

    iget-object p2, p0, Ls5/f;->e:Ls5/i;

    invoke-interface {p1, p3, p2}, Lp5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static u(Lp5/c;)Ls5/d;
    .registers 2

    const-class v0, Ls5/d;

    invoke-virtual {p0, v0}, Lp5/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls5/d;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lp5/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lp5/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Lp5/c;)I
    .registers 2

    const-class v0, Ls5/d;

    invoke-virtual {p0, v0}, Lp5/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls5/d;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ls5/d;->tag()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Lp5/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lp5/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic w(Ljava/util/Map$Entry;Lp5/e;)V
    .registers 4

    sget-object v0, Ls5/f;->g:Lp5/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ls5/f;->h:Lp5/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method

.method private x(I)V
    .registers 7

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Ls5/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_15

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private y(J)V
    .registers 8

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Ls5/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_16

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp5/c;Z)Lp5/e;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls5/f;->n(Lp5/c;Z)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp5/c;Ljava/lang/Object;)Lp5/e;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ls5/f;->i(Lp5/c;Ljava/lang/Object;Z)Lp5/e;

    move-result-object p1

    return-object p1
.end method

.method d(Lp5/c;DZ)Lp5/e;
    .registers 7

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ls5/f;->v(Lp5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    iget-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ls5/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public bridge synthetic e(Lp5/c;J)Lp5/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ls5/f;->l(Lp5/c;J)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lp5/c;I)Lp5/e;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls5/f;->j(Lp5/c;I)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp5/c;D)Lp5/e;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ls5/f;->d(Lp5/c;DZ)Lp5/e;

    move-result-object p1

    return-object p1
.end method

.method h(Lp5/c;FZ)Lp5/e;
    .registers 4

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    return-object p0

    :cond_8
    invoke-static {p1}, Ls5/f;->v(Lp5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    iget-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ls5/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method i(Lp5/c;Ljava/lang/Object;Z)Lp5/e;
    .registers 6

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    return-object p0

    :cond_12
    invoke-static {p1}, Ls5/f;->v(Lp5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ls5/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Ls5/f;->x(I)V

    iget-object p2, p0, Ls5/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ls5/f;->i(Lp5/c;Ljava/lang/Object;Z)Lp5/e;

    goto :goto_3c

    :cond_4a
    return-object p0

    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6c

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ls5/f;->i:Lp5/d;

    invoke-direct {p0, v0, p1, p3, v1}, Ls5/f;->r(Lp5/d;Lp5/c;Ljava/lang/Object;Z)Ls5/f;

    goto :goto_59

    :cond_6b
    return-object p0

    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7b

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ls5/f;->d(Lp5/c;DZ)Lp5/e;

    move-result-object p1

    return-object p1

    :cond_7b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ls5/f;->h(Lp5/c;FZ)Lp5/e;

    move-result-object p1

    return-object p1

    :cond_8a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_99

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ls5/f;->m(Lp5/c;JZ)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_99
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ls5/f;->o(Lp5/c;ZZ)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_a8
    instance-of v0, p2, [B

    if-eqz v0, :cond_c9

    check-cast p2, [B

    if-eqz p3, :cond_b4

    array-length p3, p2

    if-nez p3, :cond_b4

    return-object p0

    :cond_b4
    invoke-static {p1}, Ls5/f;->v(Lp5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    iget-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c9
    iget-object v0, p0, Ls5/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-eqz v0, :cond_dc

    invoke-direct {p0, v0, p1, p2, p3}, Ls5/f;->r(Lp5/d;Lp5/c;Ljava/lang/Object;Z)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_dc
    iget-object v0, p0, Ls5/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/f;

    if-eqz v0, :cond_ef

    invoke-direct {p0, v0, p1, p2, p3}, Ls5/f;->s(Lp5/f;Lp5/c;Ljava/lang/Object;Z)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_ef
    instance-of v0, p2, Ls5/c;

    if-eqz v0, :cond_fe

    check-cast p2, Ls5/c;

    invoke-interface {p2}, Ls5/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls5/f;->j(Lp5/c;I)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_fe
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10d

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls5/f;->j(Lp5/c;I)Ls5/f;

    move-result-object p1

    return-object p1

    :cond_10d
    iget-object v0, p0, Ls5/f;->d:Lp5/d;

    invoke-direct {p0, v0, p1, p2, p3}, Ls5/f;->r(Lp5/d;Lp5/c;Ljava/lang/Object;Z)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lp5/c;I)Ls5/f;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ls5/f;->k(Lp5/c;IZ)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method k(Lp5/c;IZ)Ls5/f;
    .registers 6

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ls5/f;->u(Lp5/c;)Ls5/d;

    move-result-object p1

    sget-object p3, Ls5/f$a;->a:[I

    invoke-interface {p1}, Ls5/d;->intEncoding()Ls5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3c

    if-eq p3, v1, :cond_1f

    goto :goto_58

    :cond_1f
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    iget-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ls5/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_58

    :cond_3c
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    goto :goto_58

    :cond_4d
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    invoke-direct {p0, p2}, Ls5/f;->x(I)V

    :goto_58
    return-object p0
.end method

.method public l(Lp5/c;J)Ls5/f;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ls5/f;->m(Lp5/c;JZ)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method m(Lp5/c;JZ)Ls5/f;
    .registers 8

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ls5/f;->u(Lp5/c;)Ls5/d;

    move-result-object p1

    sget-object p4, Ls5/f$a;->a:[I

    invoke-interface {p1}, Ls5/d;->intEncoding()Ls5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_53

    const/4 v2, 0x2

    if-eq p4, v2, :cond_40

    if-eq p4, v1, :cond_23

    goto :goto_5e

    :cond_23
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    iget-object p1, p0, Ls5/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ls5/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5e

    :cond_40
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Ls5/f;->y(J)V

    goto :goto_5e

    :cond_53
    invoke-interface {p1}, Ls5/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ls5/f;->x(I)V

    invoke-direct {p0, p2, p3}, Ls5/f;->y(J)V

    :goto_5e
    return-object p0
.end method

.method public n(Lp5/c;Z)Ls5/f;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ls5/f;->o(Lp5/c;ZZ)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method o(Lp5/c;ZZ)Ls5/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ls5/f;->k(Lp5/c;IZ)Ls5/f;

    move-result-object p1

    return-object p1
.end method

.method t(Ljava/lang/Object;)Ls5/f;
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Ls5/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p0}, Lp5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    new-instance v0, Lp5/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
