.class public final Lx6/b;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lx6/b;",
        "Lx6/b$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx6/b;

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lx6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    sput-object v0, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    const-class v1, Lx6/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Lx6/b;
    .registers 1

    sget-object v0, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    return-object v0
.end method

.method static synthetic k0(Lx6/b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx6/b;->n0(J)V

    return-void
.end method

.method static synthetic l0(Lx6/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lx6/b;->o0(I)V

    return-void
.end method

.method public static m0()Lx6/b$b;
    .registers 1

    sget-object v0, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lx6/b$b;

    return-object v0
.end method

.method private n0(J)V
    .registers 4

    iget v0, p0, Lx6/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->bitField0_:I

    iput-wide p1, p0, Lx6/b;->clientTimeUs_:J

    return-void
.end method

.method private o0(I)V
    .registers 3

    iget v0, p0, Lx6/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx6/b;->bitField0_:I

    iput p1, p0, Lx6/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lx6/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lx6/b;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lx6/b;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lx6/b;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lx6/b;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object p3, Lx6/b;->DEFAULT_INSTANCE:Lx6/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lx6/b$b;

    invoke-direct {p1, p3}, Lx6/b$b;-><init>(Lx6/b$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lx6/b;

    invoke-direct {p1}, Lx6/b;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
