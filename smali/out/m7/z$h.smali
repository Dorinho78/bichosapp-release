.class public final Lm7/z$h;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$h$a;,
        Lm7/z$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/z$h;",
        "Lm7/z$h$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lm7/z$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/z$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/z$h;

    invoke-direct {v0}, Lm7/z$h;-><init>()V

    sput-object v0, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    const-class v1, Lm7/z$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm7/z$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic j0(Lm7/z$h;Lm7/z$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$h;->u0(Lm7/z$f;)V

    return-void
.end method

.method static synthetic k0(Lm7/z$h;Lm7/z$k;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$h;->v0(Lm7/z$k;)V

    return-void
.end method

.method static synthetic l0()Lm7/z$h;
    .registers 1

    sget-object v0, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    return-object v0
.end method

.method static synthetic m0(Lm7/z$h;Lm7/z$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$h;->t0(Lm7/z$d;)V

    return-void
.end method

.method public static o0()Lm7/z$h;
    .registers 1

    sget-object v0, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    return-object v0
.end method

.method public static s0()Lm7/z$h$a;
    .registers 1

    sget-object v0, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/z$h$a;

    return-object v0
.end method

.method private t0(Lm7/z$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lm7/z$h;->filterTypeCase_:I

    return-void
.end method

.method private u0(Lm7/z$f;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lm7/z$h;->filterTypeCase_:I

    return-void
.end method

.method private v0(Lm7/z$k;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lm7/z$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/z$a;->a:[I

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
    sget-object p1, Lm7/z$h;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/z$h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/z$h;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/z$h;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "filterType_"

    aput-object v0, p1, p3

    const-string p3, "filterTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lm7/z$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/z$f;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lm7/z$k;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lm7/z$h;->DEFAULT_INSTANCE:Lm7/z$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lm7/z$h$a;

    invoke-direct {p1, p3}, Lm7/z$h$a;-><init>(Lm7/z$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lm7/z$h;

    invoke-direct {p1}, Lm7/z$h;-><init>()V

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

.method public n0()Lm7/z$d;
    .registers 3

    iget v0, p0, Lm7/z$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lm7/z$d;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/z$d;->o0()Lm7/z$d;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lm7/z$f;
    .registers 3

    iget v0, p0, Lm7/z$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lm7/z$f;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/z$f;->n0()Lm7/z$f;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lm7/z$h$b;
    .registers 2

    iget v0, p0, Lm7/z$h;->filterTypeCase_:I

    invoke-static {v0}, Lm7/z$h$b;->b(I)Lm7/z$h$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lm7/z$k;
    .registers 3

    iget v0, p0, Lm7/z$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm7/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lm7/z$k;

    return-object v0

    :cond_a
    invoke-static {}, Lm7/z$k;->m0()Lm7/z$k;

    move-result-object v0

    return-object v0
.end method
