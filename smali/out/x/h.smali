.class public final Lx/h;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h$a;,
        Lx/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lx/h;",
        "Lx/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lx/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    sput-object v0, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    const-class v1, Lx/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx/h;->valueCase_:I

    return-void
.end method

.method static synthetic K(Lx/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/h;->g0(J)V

    return-void
.end method

.method static synthetic L(Lx/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lx/h;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lx/h;Lx/g$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lx/h;->i0(Lx/g$a;)V

    return-void
.end method

.method static synthetic N(Lx/h;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/h;->d0(D)V

    return-void
.end method

.method static synthetic O()Lx/h;
    .registers 1

    sget-object v0, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    return-object v0
.end method

.method static synthetic P(Lx/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lx/h;->c0(Z)V

    return-void
.end method

.method static synthetic Q(Lx/h;F)V
    .registers 2

    invoke-direct {p0, p1}, Lx/h;->e0(F)V

    return-void
.end method

.method static synthetic R(Lx/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Lx/h;->f0(I)V

    return-void
.end method

.method public static T()Lx/h;
    .registers 1

    sget-object v0, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    return-object v0
.end method

.method public static b0()Lx/h$a;
    .registers 1

    sget-object v0, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lx/h$a;

    return-object v0
.end method

.method private c0(Z)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private d0(D)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lx/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private e0(F)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private f0(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lx/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private g0(J)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lx/h;->valueCase_:I

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private i0(Lx/g$a;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Lx/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lx/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public S()Z
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public U()D
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public V()F
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public X()J
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public Z()Lx/g;
    .registers 3

    iget v0, p0, Lx/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lx/h;->value_:Ljava/lang/Object;

    check-cast v0, Lx/g;

    return-object v0

    :cond_a
    invoke-static {}, Lx/g;->O()Lx/g;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lx/h$b;
    .registers 2

    iget v0, p0, Lx/h;->valueCase_:I

    invoke-static {v0}, Lx/h$b;->b(I)Lx/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final w(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lx/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lx/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_32

    const-class p2, Lx/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lx/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_2d

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Lx/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :pswitch_33
    sget-object p1, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lx/g;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, Lx/h;->DEFAULT_INSTANCE:Lx/h;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Lx/h$a;

    invoke-direct {p1, p3}, Lx/h$a;-><init>(Lx/e;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Lx/h;

    invoke-direct {p1}, Lx/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
