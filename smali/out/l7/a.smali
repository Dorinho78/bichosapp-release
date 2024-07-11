.class public final Ll7/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$b;,
        Ll7/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ll7/a;",
        "Ll7/a$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll7/a;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ll7/a;-><init>()V

    sput-object v0, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    const-class v1, Ll7/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Ll7/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Ll7/a;
    .registers 1

    sget-object v0, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    return-object v0
.end method

.method static synthetic k0(Ll7/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ll7/a;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ll7/a;Lm7/z;)V
    .registers 2

    invoke-direct {p0, p1}, Ll7/a;->u0(Lm7/z;)V

    return-void
.end method

.method static synthetic m0(Ll7/a;Ll7/a$c;)V
    .registers 2

    invoke-direct {p0, p1}, Ll7/a;->s0(Ll7/a$c;)V

    return-void
.end method

.method public static q0()Ll7/a$b;
    .registers 1

    sget-object v0, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ll7/a$b;

    return-object v0
.end method

.method public static r0([B)Ll7/a;
    .registers 2

    sget-object v0, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ll7/a;

    return-object p0
.end method

.method private s0(Ll7/a$c;)V
    .registers 2

    invoke-virtual {p1}, Ll7/a$c;->a()I

    move-result p1

    iput p1, p0, Ll7/a;->limitType_:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll7/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method private u0(Lm7/z;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll7/a;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ll7/a;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Ll7/a$a;->a:[I

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
    sget-object p1, Ll7/a;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Ll7/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Ll7/a;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ll7/a;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

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

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/z;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "limitType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    sget-object p3, Ll7/a;->DEFAULT_INSTANCE:Ll7/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Ll7/a$b;

    invoke-direct {p1, p3}, Ll7/a$b;-><init>(Ll7/a$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Ll7/a;

    invoke-direct {p1}, Ll7/a;-><init>()V

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

.method public n0()Ll7/a$c;
    .registers 2

    iget v0, p0, Ll7/a;->limitType_:I

    invoke-static {v0}, Ll7/a$c;->b(I)Ll7/a$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ll7/a$c;->d:Ll7/a$c;

    :cond_a
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ll7/a;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Lm7/z;
    .registers 3

    iget v0, p0, Ll7/a;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ll7/a;->queryType_:Ljava/lang/Object;

    check-cast v0, Lm7/z;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/z;->u0()Lm7/z;

    move-result-object v0

    return-object v0
.end method
