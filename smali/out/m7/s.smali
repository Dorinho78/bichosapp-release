.class public final Lm7/s;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/s$b;,
        Lm7/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/s;",
        "Lm7/s$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lm7/s;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/s;

    invoke-direct {v0}, Lm7/s;-><init>()V

    sput-object v0, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    const-class v1, Lm7/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/s;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/r0;->d()Lcom/google/protobuf/r0;

    move-result-object v0

    iput-object v0, p0, Lm7/s;->labels_:Lcom/google/protobuf/r0;

    const-string v0, ""

    iput-object v0, p0, Lm7/s;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Lm7/s;
    .registers 1

    sget-object v0, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    return-object v0
.end method

.method static synthetic k0(Lm7/s;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lm7/s;->p0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Lm7/s;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/s;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Lm7/s;Lm7/a0;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/s;->s0(Lm7/a0;)V

    return-void
.end method

.method static synthetic n0(Lm7/s;I)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/s;->u0(I)V

    return-void
.end method

.method public static o0()Lm7/s;
    .registers 1

    sget-object v0, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    return-object v0
.end method

.method private p0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lm7/s;->q0()Lcom/google/protobuf/r0;

    move-result-object v0

    return-object v0
.end method

.method private q0()Lcom/google/protobuf/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/s;->labels_:Lcom/google/protobuf/r0;

    invoke-virtual {v0}, Lcom/google/protobuf/r0;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lm7/s;->labels_:Lcom/google/protobuf/r0;

    invoke-virtual {v0}, Lcom/google/protobuf/r0;->n()Lcom/google/protobuf/r0;

    move-result-object v0

    iput-object v0, p0, Lm7/s;->labels_:Lcom/google/protobuf/r0;

    :cond_10
    iget-object v0, p0, Lm7/s;->labels_:Lcom/google/protobuf/r0;

    return-object v0
.end method

.method public static r0()Lm7/s$b;
    .registers 1

    sget-object v0, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/s$b;

    return-object v0
.end method

.method private s0(Lm7/a0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/s;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lm7/s;->targetChangeCase_:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/s;->database_:Ljava/lang/String;

    return-void
.end method

.method private u0(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lm7/s;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm7/s;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lm7/s;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/s;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/s;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/s;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/a0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lm7/s$c;->a:Lcom/google/protobuf/q0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Lm7/s;->DEFAULT_INSTANCE:Lm7/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lm7/s$b;

    invoke-direct {p1, p3}, Lm7/s$b;-><init>(Lm7/s$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lm7/s;

    invoke-direct {p1}, Lm7/s;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
