.class final Landroidx/datastore/preferences/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Landroidx/datastore/preferences/protobuf/u;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->q(I)Landroidx/datastore/preferences/protobuf/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/j1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/j1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->t()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j1;->q(I)Landroidx/datastore/preferences/protobuf/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->t()V

    return-void
.end method

.method static A(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_d2

    goto/16 :goto_d1

    :pswitch_d
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/a0$c;

    if-eqz p1, :cond_18

    check-cast p2, Landroidx/datastore/preferences/protobuf/a0$c;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/a0$c;->a()I

    move-result p1

    goto :goto_1e

    :cond_18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1e
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    goto/16 :goto_d1

    :pswitch_23
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->T0(J)V

    goto/16 :goto_d1

    :pswitch_2e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->R0(I)V

    goto/16 :goto_d1

    :pswitch_39
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->P0(J)V

    goto/16 :goto_d1

    :pswitch_44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->N0(I)V

    goto/16 :goto_d1

    :pswitch_4f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Y0(I)V

    goto/16 :goto_d1

    :pswitch_5a
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p1, :cond_5f

    goto :goto_6a

    :cond_5f
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->m0([B)V

    goto/16 :goto_d1

    :pswitch_66
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p1, :cond_70

    :goto_6a
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->p0(Landroidx/datastore/preferences/protobuf/h;)V

    goto :goto_d1

    :cond_70
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->V0(Ljava/lang/String;)V

    goto :goto_d1

    :pswitch_76
    check-cast p2, Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->J0(Landroidx/datastore/preferences/protobuf/r0;)V

    goto :goto_d1

    :pswitch_7c
    check-cast p2, Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->C0(Landroidx/datastore/preferences/protobuf/r0;)V

    goto :goto_d1

    :pswitch_82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->l0(Z)V

    goto :goto_d1

    :pswitch_8c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->v0(I)V

    goto :goto_d1

    :pswitch_96
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x0(J)V

    goto :goto_d1

    :pswitch_a0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->F0(I)V

    goto :goto_d1

    :pswitch_aa
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a1(J)V

    goto :goto_d1

    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->H0(J)V

    goto :goto_d1

    :pswitch_be
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z0(F)V

    goto :goto_d1

    :pswitch_c8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->r0(D)V

    :goto_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_66
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_d
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method static d(Landroidx/datastore/preferences/protobuf/t1$b;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t1$b;->r:Landroidx/datastore/preferences/protobuf/t1$b;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    :cond_a
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->e(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static e(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/a0$c;

    if-eqz p0, :cond_22

    check-cast p1, Landroidx/datastore/preferences/protobuf/a0$c;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    move-result p0

    return p0

    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->S(J)I

    move-result p0

    return p0

    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)I

    move-result p0

    return p0

    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result p0

    return p0

    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result p0

    return p0

    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p0

    return p0

    :pswitch_64
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p0, :cond_6f

    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->f([B)I

    move-result p0

    return p0

    :pswitch_76
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p0, :cond_81

    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->U(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz p0, :cond_93

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->B(Landroidx/datastore/preferences/protobuf/e0;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->G(Landroidx/datastore/preferences/protobuf/r0;)I

    move-result p0

    return p0

    :pswitch_9a
    check-cast p1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/r0;)I

    move-result p0

    return p0

    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->e(Z)I

    move-result p0

    return p0

    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->n(I)I

    move-result p0

    return p0

    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->p(J)I

    move-result p0

    return p0

    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    move-result p0

    return p0

    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    move-result p0

    return p0

    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    move-result p0

    return p0

    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->r(F)I

    move-result p0

    return p0

    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->j(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->d()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->a()I

    move-result v1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->g()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_36

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->e(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/t1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3a

    :cond_4a
    return v2

    :cond_4b
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/t1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/u$b<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method private k(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->f()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/t1$c;->p:Landroidx/datastore/preferences/protobuf/t1$c;

    if-ne v2, v3, :cond_3a

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->g()Z

    move-result v2

    if-nez v2, :cond_3a

    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->a()I

    move-result p1

    if-eqz v0, :cond_33

    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/k;->z(ILandroidx/datastore/preferences/protobuf/e0;)I

    move-result p1

    return p1

    :cond_33
    check-cast v1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/k;->D(ILandroidx/datastore/preferences/protobuf/r0;)I

    move-result p1

    return p1

    :cond_3a
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static m(Landroidx/datastore/preferences/protobuf/t1$b;Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1$b;->e()I

    move-result p0

    return p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->f()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/t1$c;->p:Landroidx/datastore/preferences/protobuf/t1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_33

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/r0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s0;->i()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_33
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/r0;

    if-eqz v0, :cond_40

    check-cast p0, Landroidx/datastore/preferences/protobuf/r0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/s0;->i()Z

    move-result p0

    if-nez p0, :cond_4d

    return v1

    :cond_40
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz p0, :cond_45

    return v3

    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    return v3
.end method

.method private static r(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$a;->a:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1$b;->b()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    :pswitch_15
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/r0;

    if-nez p0, :cond_1f

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/a0$c;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    return v0

    :pswitch_2b
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/h;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_35
    return v0

    :pswitch_36
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_39
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_3f
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_42
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_45
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method private v(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v1, :cond_14

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->f()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_46
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->f()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/t1$c;->p:Landroidx/datastore/preferences/protobuf/t1$c;

    if-ne v1, v2, :cond_68

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_68

    :cond_55
    check-cast v1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/r0;->b()Landroidx/datastore/preferences/protobuf/r0$a;

    move-result-object v1

    check-cast p1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u$b;->k(Landroidx/datastore/preferences/protobuf/r0$a;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/r0$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r0$a;->build()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    goto :goto_6e

    :cond_68
    :goto_68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6e
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_71
    return-void
.end method

.method public static w()Landroidx/datastore/preferences/protobuf/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/u$b<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    return-object v0
.end method

.method private y(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/u;->r(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static z(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/t1$b;ILjava/lang/Object;)V
    .registers 5

    sget-object v0, Landroidx/datastore/preferences/protobuf/t1$b;->r:Landroidx/datastore/preferences/protobuf/t1$b;

    if-ne p1, v0, :cond_a

    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->A0(ILandroidx/datastore/preferences/protobuf/r0;)V

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->m(Landroidx/datastore/preferences/protobuf/t1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u;->A(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->d()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/u;->y(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    check-cast v0, Ljava/util/List;

    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/datastore/preferences/protobuf/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/u;->w()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v2

    if-ge v1, v2, :cond_23

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/u;->c:Z

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$c;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->f()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public j()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/u;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/u;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public l()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method n()Z
    .registers 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    return v0
.end method

.method public p()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$c;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->c()Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->d()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/u;->y(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object p2, v0

    goto :goto_3b

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$b;->d()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/u;->y(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)V

    :goto_3b
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->c:Z

    :cond_42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
