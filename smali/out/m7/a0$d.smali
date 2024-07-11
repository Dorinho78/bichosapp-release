.class public final Lm7/a0$d;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/a0$d;",
        "Lm7/a0$d$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/a0$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/a0$d;

    invoke-direct {v0}, Lm7/a0$d;-><init>()V

    sput-object v0, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    const-class v1, Lm7/a0$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/a0$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lm7/a0$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Lm7/a0$d;Lm7/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/a0$d;->r0(Lm7/z;)V

    return-void
.end method

.method static synthetic k0()Lm7/a0$d;
    .registers 1

    sget-object v0, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    return-object v0
.end method

.method static synthetic l0(Lm7/a0$d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/a0$d;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0()Lm7/a0$d;
    .registers 1

    sget-object v0, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    return-object v0
.end method

.method public static p0()Lm7/a0$d$a;
    .registers 1

    sget-object v0, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/a0$d$a;

    return-object v0
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/a0$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private r0(Lm7/z;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/a0$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lm7/a0$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/a0$a;->a:[I

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
    sget-object p1, Lm7/a0$d;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/a0$d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/a0$d;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/a0$d;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/z;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, Lm7/a0$d;->DEFAULT_INSTANCE:Lm7/a0$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Lm7/a0$d$a;

    invoke-direct {p1, p3}, Lm7/a0$d$a;-><init>(Lm7/a0$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Lm7/a0$d;

    invoke-direct {p1}, Lm7/a0$d;-><init>()V

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

.method public n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lm7/a0$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Lm7/z;
    .registers 3

    iget v0, p0, Lm7/a0$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/a0$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Lm7/z;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/z;->u0()Lm7/z;

    move-result-object v0

    return-object v0
.end method
