.class public final Lm7/t;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/t$b;,
        Lm7/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/t;",
        "Lm7/t$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/t;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/t;

    invoke-direct {v0}, Lm7/t;-><init>()V

    sput-object v0, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    const-class v1, Lm7/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/t;->responseTypeCase_:I

    return-void
.end method

.method static synthetic j0()Lm7/t;
    .registers 1

    sget-object v0, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    return-object v0
.end method

.method public static k0()Lm7/t;
    .registers 1

    sget-object v0, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_70

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
    sget-object p1, Lm7/t;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/t;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/t;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/t;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lm7/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/l;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lm7/m;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lm7/q;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lm7/o;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lm7/t;->DEFAULT_INSTANCE:Lm7/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64
    new-instance p1, Lm7/t$b;

    invoke-direct {p1, p3}, Lm7/t$b;-><init>(Lm7/t$a;)V

    return-object p1

    :pswitch_6a
    new-instance p1, Lm7/t;

    invoke-direct {p1}, Lm7/t;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public l0()Lm7/l;
    .registers 3

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lm7/l;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/l;->k0()Lm7/l;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lm7/m;
    .registers 3

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lm7/m;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/m;->k0()Lm7/m;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lm7/o;
    .registers 3

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lm7/o;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/o;->k0()Lm7/o;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lm7/q;
    .registers 3

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lm7/q;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/q;->l0()Lm7/q;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lm7/t$c;
    .registers 2

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    invoke-static {v0}, Lm7/t$c;->b(I)Lm7/t$c;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lm7/b0;
    .registers 3

    iget v0, p0, Lm7/t;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lm7/b0;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/b0;->l0()Lm7/b0;

    move-result-object v0

    return-object v0
.end method
