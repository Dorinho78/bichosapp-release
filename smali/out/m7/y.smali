.class public final Lm7/y;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/y$c;,
        Lm7/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/y;",
        "Lm7/y$c;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lm7/y;

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lm7/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    sput-object v0, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    const-class v1, Lm7/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/y;->queryTypeCase_:I

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/y;->aggregations_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic j0()Lm7/y;
    .registers 1

    sget-object v0, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    return-object v0
.end method

.method static synthetic k0(Lm7/y;Lm7/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/y;->p0(Lm7/z;)V

    return-void
.end method

.method static synthetic l0(Lm7/y;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/y;->m0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private m0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lm7/y$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm7/y;->n0()V

    iget-object v0, p0, Lm7/y;->aggregations_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Lm7/y;->aggregations_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->j()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/y;->aggregations_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static o0()Lm7/y$c;
    .registers 1

    sget-object v0, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/y$c;

    return-object v0
.end method

.method private p0(Lm7/z;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/y;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lm7/y;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lm7/y;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/y;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/y;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/y;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lm7/z;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "aggregations_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lm7/y$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    sget-object p3, Lm7/y;->DEFAULT_INSTANCE:Lm7/y;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lm7/y$c;

    invoke-direct {p1, p3}, Lm7/y$c;-><init>(Lm7/y$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lm7/y;

    invoke-direct {p1}, Lm7/y;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
