.class public final Lm7/e;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/e$b;,
        Lm7/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/e;",
        "Lm7/e$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/e;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private readTime_:Lcom/google/protobuf/v1;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Lm7/e;-><init>()V

    sput-object v0, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    const-class v1, Lm7/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/e;->resultCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lm7/e;->transaction_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic j0()Lm7/e;
    .registers 1

    sget-object v0, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    return-object v0
.end method

.method public static k0()Lm7/e;
    .registers 1

    sget-object v0, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/e$a;->a:[I

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
    sget-object p1, Lm7/e;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/e;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/e;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/e;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "result_"

    aput-object v0, p1, p3

    const-string p3, "resultCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lm7/k;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\t"

    sget-object p3, Lm7/e;->DEFAULT_INSTANCE:Lm7/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lm7/e$b;

    invoke-direct {p1, p3}, Lm7/e$b;-><init>(Lm7/e$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lm7/e;

    invoke-direct {p1}, Lm7/e;-><init>()V

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

.method public l0()Lm7/k;
    .registers 3

    iget v0, p0, Lm7/e;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/e;->result_:Ljava/lang/Object;

    check-cast v0, Lm7/k;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/k;->n0()Lm7/k;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lm7/e;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/e;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public n0()Lcom/google/protobuf/v1;
    .registers 2

    iget-object v0, p0, Lm7/e;->readTime_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/v1;->m0()Lcom/google/protobuf/v1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public o0()Lm7/e$c;
    .registers 2

    iget v0, p0, Lm7/e;->resultCase_:I

    invoke-static {v0}, Lm7/e$c;->b(I)Lm7/e$c;

    move-result-object v0

    return-object v0
.end method