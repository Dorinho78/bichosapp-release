.class public Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Lx5/c;-><init>()V

    sput-object v0, Lx5/c;->a:Lx5/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lm7/b;Lx5/b;)V
    .registers 4

    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lm7/b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/d0;

    invoke-direct {p0, v0, p2}, Lx5/c;->f(Lm7/d0;Lx5/b;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private b(Ljava/lang/String;Lx5/b;)V
    .registers 7

    const/16 v0, 0x25

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-static {p1}, Lz5/u;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-virtual {p1}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x5

    :goto_e
    if-ge v1, v0, :cond_1f

    invoke-virtual {p1, v1}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-direct {p0, p2, v3}, Lx5/c;->i(Lx5/b;I)V

    invoke-direct {p0, v2, p2}, Lx5/c;->h(Ljava/lang/String;Lx5/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method private c(Lm7/u;Lx5/b;)V
    .registers 5

    const/16 v0, 0x37

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lm7/u;->n0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/d0;

    invoke-direct {p0, v1, p2}, Lx5/c;->d(Ljava/lang/String;Lx5/b;)V

    invoke-direct {p0, v0, p2}, Lx5/c;->f(Lm7/d0;Lx5/b;)V

    goto :goto_11

    :cond_30
    return-void
.end method

.method private d(Ljava/lang/String;Lx5/b;)V
    .registers 4

    const/16 v0, 0x19

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-direct {p0, p1, p2}, Lx5/c;->h(Ljava/lang/String;Lx5/b;)V

    return-void
.end method

.method private f(Lm7/d0;Lx5/b;)V
    .registers 7

    sget-object v0, Lx5/c$a;->a:[I

    invoke-virtual {p1}, Lm7/d0;->G0()Lm7/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_d6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm7/d0;->G0()Lm7/d0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2c
    invoke-virtual {p1}, Lm7/d0;->v0()Lm7/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx5/c;->a(Lm7/b;Lx5/b;)V

    goto :goto_79

    :pswitch_34
    invoke-static {p1}, Lz5/z;->x(Lm7/d0;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const p1, 0x7fffffff

    goto/16 :goto_d1

    :cond_3f
    invoke-virtual {p1}, Lm7/d0;->C0()Lm7/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx5/c;->c(Lm7/u;Lx5/b;)V

    goto :goto_79

    :pswitch_47
    invoke-virtual {p1}, Lm7/d0;->A0()Lq7/a;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lq7/a;->n0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx5/b;->b(D)V

    invoke-virtual {p1}, Lq7/a;->o0()D

    move-result-wide v0

    goto :goto_9e

    :pswitch_5c
    invoke-virtual {p1}, Lm7/d0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx5/c;->b(Ljava/lang/String;Lx5/b;)V

    goto/16 :goto_d4

    :pswitch_65
    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lm7/d0;->x0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx5/b;->a(Lcom/google/protobuf/i;)V

    goto :goto_79

    :pswitch_72
    invoke-virtual {p1}, Lm7/d0;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx5/c;->d(Ljava/lang/String;Lx5/b;)V

    :goto_79
    invoke-direct {p0, p2}, Lx5/c;->g(Lx5/b;)V

    goto :goto_d4

    :pswitch_7d
    invoke-virtual {p1}, Lm7/d0;->F0()Lcom/google/protobuf/v1;

    move-result-object p1

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->o0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx5/b;->d(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->n0()I

    move-result p1

    int-to-long v0, p1

    :goto_92
    invoke-virtual {p2, v0, v1}, Lx5/b;->d(J)V

    goto :goto_d4

    :pswitch_96
    invoke-direct {p0, p2, v1}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lm7/d0;->B0()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_9e
    invoke-virtual {p2, v0, v1}, Lx5/b;->b(D)V

    goto :goto_d4

    :pswitch_a2
    invoke-virtual {p1}, Lm7/d0;->z0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_af

    const/16 p1, 0xd

    goto :goto_d1

    :cond_af
    invoke-direct {p0, p2, v1}, Lx5/c;->i(Lx5/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_bb

    const-wide/16 v0, 0x0

    goto :goto_9e

    :cond_bb
    invoke-virtual {p2, v2, v3}, Lx5/b;->b(D)V

    goto :goto_d4

    :pswitch_bf
    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lx5/c;->i(Lx5/b;I)V

    invoke-virtual {p1}, Lm7/d0;->w0()Z

    move-result p1

    if-eqz p1, :cond_cd

    const-wide/16 v0, 0x1

    goto :goto_92

    :cond_cd
    const-wide/16 v0, 0x0

    goto :goto_92

    :pswitch_d0
    const/4 p1, 0x5

    :goto_d1
    invoke-direct {p0, p2, p1}, Lx5/c;->i(Lx5/b;I)V

    :goto_d4
    return-void

    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_bf
        :pswitch_a2
        :pswitch_96
        :pswitch_7d
        :pswitch_72
        :pswitch_65
        :pswitch_5c
        :pswitch_47
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method

.method private g(Lx5/b;)V
    .registers 4

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lx5/b;->d(J)V

    return-void
.end method

.method private h(Ljava/lang/String;Lx5/b;)V
    .registers 3

    invoke-virtual {p2, p1}, Lx5/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private i(Lx5/b;I)V
    .registers 5

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lx5/b;->d(J)V

    return-void
.end method


# virtual methods
.method public e(Lm7/d0;Lx5/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx5/c;->f(Lm7/d0;Lx5/b;)V

    invoke-virtual {p2}, Lx5/b;->c()V

    return-void
.end method
