.class public final Lm7/h;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/h;",
        "Lm7/h$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lm7/h;

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private database_:Ljava/lang/String;

.field private transaction_:Lcom/google/protobuf/i;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lm7/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    sput-object v0, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    const-class v1, Lm7/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm7/h;->database_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/h;->writes_:Lcom/google/protobuf/d0$i;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lm7/h;->transaction_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic j0()Lm7/h;
    .registers 1

    sget-object v0, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    return-object v0
.end method

.method static synthetic k0(Lm7/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/h;->q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lm7/h;Lm7/e0;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/h;->m0(Lm7/e0;)V

    return-void
.end method

.method private m0(Lm7/e0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm7/h;->n0()V

    iget-object v0, p0, Lm7/h;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Lm7/h;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->j()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/h;->writes_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static o0()Lm7/h;
    .registers 1

    sget-object v0, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    return-object v0
.end method

.method public static p0()Lm7/h$b;
    .registers 1

    sget-object v0, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/h$b;

    return-object v0
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/h;->database_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/h$a;->a:[I

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
    sget-object p1, Lm7/h;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/h;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/h;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lm7/e0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\n"

    sget-object p3, Lm7/h;->DEFAULT_INSTANCE:Lm7/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Lm7/h$b;

    invoke-direct {p1, p3}, Lm7/h$b;-><init>(Lm7/h$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Lm7/h;

    invoke-direct {p1}, Lm7/h;-><init>()V

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
