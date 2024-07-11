.class final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/i;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method

.method public static Q(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;
    .registers 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/i;)V

    return-object v0
.end method

.method private R(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_77
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_89
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_92
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    return-object p1

    :pswitch_97
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private S(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    :try_start_f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    if-ne p1, p2, :cond_22

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    return-object v1

    :cond_22
    :try_start_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    throw p1
.end method

.method private T(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-ge v2, v3, :cond_36

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i;->l(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->a(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    iget p2, p1, Landroidx/datastore/preferences/protobuf/i;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->k(I)V

    return-object v1

    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->h()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private V(I)V
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private W(I)V
    .registers 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->h(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->h(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public B()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i;->E(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v0

    return v0
.end method

.method public E(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->h(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->h(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public G()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->T(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->T(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->S(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/k0$a;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/k0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i;->l(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/k0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/k0$a;->d:Ljava/lang/Object;

    :goto_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5c

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    if-eqz v5, :cond_26

    goto :goto_5c

    :cond_26
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_47

    if-eq v4, v0, :cond_3a

    :try_start_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->C()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_14

    :cond_34
    new-instance v4, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3a
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/k0$a;->c:Landroidx/datastore/preferences/protobuf/t1$b;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/k0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/j;->R(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_47
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/k0$a;->a:Landroidx/datastore/preferences/protobuf/t1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/j;->R(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catch Landroidx/datastore/preferences/protobuf/b0$a; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_65

    goto :goto_14

    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->C()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_14

    :cond_56
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->k(I)V

    return-void

    :catchall_65
    move-exception p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->k(I)V

    throw p1
.end method

.method public N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->S(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public O(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->T(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public P(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->S(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->z()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->v(Landroidx/datastore/preferences/protobuf/h;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, p2, :cond_12

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->v()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_2f

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public b()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()Z

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->k(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result v0

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    return v0
.end method

.method public r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public readDouble()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()F

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->x()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->k(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->k(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    return-void

    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .registers 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eqz v0, :cond_20

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v0, v1, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v0

    return v0

    :cond_20
    :goto_20
    const v0, 0x7fffffff

    return v0
.end method

.method public x(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public z()Landroidx/datastore/preferences/protobuf/h;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    return-object v0
.end method
