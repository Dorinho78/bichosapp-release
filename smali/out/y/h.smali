.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/k<",
        "Ly/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    sput-object v0, Ly/h;->a:Ly/h;

    const-string v0, "preferences_pb"

    sput-object v0, Ly/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lx/h;Ly/a;)V
    .registers 7

    invoke-virtual {p2}, Lx/h;->a0()Lx/h$b;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Ly/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_94

    :pswitch_15
    new-instance p1, Ln9/k;

    invoke-direct {p1}, Ln9/k;-><init>()V

    throw p1

    :pswitch_1b
    new-instance p1, Lv/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Lv/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_23
    invoke-static {p1}, Ly/f;->g(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->Z()Lx/g;

    move-result-object p2

    invoke-virtual {p2}, Lx/g;->P()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo9/n;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_87

    :pswitch_39
    invoke-static {p1}, Ly/f;->f(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->Y()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    :pswitch_47
    invoke-static {p1}, Ly/f;->e(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_87

    :pswitch_54
    invoke-static {p1}, Ly/f;->d(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->W()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_87

    :pswitch_61
    invoke-static {p1}, Ly/f;->b(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_87

    :pswitch_6e
    invoke-static {p1}, Ly/f;->c(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->V()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_87

    :pswitch_7b
    invoke-static {p1}, Ly/f;->a(Ljava/lang/String;)Ly/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lx/h;->S()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_87
    invoke-virtual {p3, p1, p2}, Ly/a;->i(Ly/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    new-instance p1, Lv/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Lv/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    nop

    :pswitch_data_94
    .packed-switch -0x1
        :pswitch_8b
        :pswitch_15
        :pswitch_7b
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_47
        :pswitch_39
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lx/h;
    .registers 5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx/h$a;->y(Z)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    :goto_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/h;

    goto/16 :goto_b6

    :cond_1f
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_38

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lx/h$a;->A(F)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    goto :goto_18

    :cond_38
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_51

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx/h$a;->z(D)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    goto :goto_18

    :cond_51
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lx/h$a;->B(I)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    goto :goto_18

    :cond_6a
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_83

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx/h$a;->C(J)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    goto :goto_18

    :cond_83
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx/h$a;->D(Ljava/lang/String;)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    goto :goto_18

    :cond_98
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_b7

    invoke-static {}, Lx/h;->b0()Lx/h$a;

    move-result-object v0

    invoke-static {}, Lx/g;->Q()Lx/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lx/g$a;->y(Ljava/lang/Iterable;)Lx/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/h$a;->E(Lx/g$a;)Lx/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    goto/16 :goto_18

    :goto_b6
    return-object p1

    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly/h;->e()Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lq9/d<",
            "-",
            "Ly/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lx/d;->a:Lx/d$a;

    invoke-virtual {p2, p1}, Lx/d$a;->a(Ljava/io/InputStream;)Lx/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ly/d$b;

    invoke-static {p2}, Ly/e;->b([Ly/d$b;)Ly/a;

    move-result-object p2

    invoke-virtual {p1}, Lx/f;->N()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h;

    sget-object v2, Ly/h;->a:Ly/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Ly/h;->d(Ljava/lang/String;Lx/h;Ly/a;)V

    goto :goto_1e

    :cond_46
    invoke-virtual {p2}, Ly/d;->d()Ly/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Lq9/d;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ly/d;

    invoke-virtual {p0, p1, p2, p3}, Ly/h;->h(Ly/d;Ljava/io/OutputStream;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ly/d;
    .registers 2

    invoke-static {}, Ly/e;->a()Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    sget-object v0, Ly/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ly/d;Ljava/io/OutputStream;Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Ljava/io/OutputStream;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ly/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lx/f;->Q()Lx/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ly/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Ly/h;->g(Ljava/lang/Object;)Lx/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lx/f$a;->y(Ljava/lang/String;Lx/h;)Lx/f$a;

    goto :goto_10

    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Lx/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/io/OutputStream;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
