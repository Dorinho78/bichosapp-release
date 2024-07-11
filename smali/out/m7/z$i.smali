.class public final Lm7/z$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/z$i;",
        "Lm7/z$i$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/z$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/z$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:Lm7/z$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/z$i;

    invoke-direct {v0}, Lm7/z$i;-><init>()V

    sput-object v0, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    const-class v1, Lm7/z$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Lm7/z$i;
    .registers 1

    sget-object v0, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    return-object v0
.end method

.method static synthetic k0(Lm7/z$i;Lm7/z$g;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$i;->q0(Lm7/z$g;)V

    return-void
.end method

.method static synthetic l0(Lm7/z$i;Lm7/z$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$i;->p0(Lm7/z$e;)V

    return-void
.end method

.method public static o0()Lm7/z$i$a;
    .registers 1

    sget-object v0, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/z$i$a;

    return-object v0
.end method

.method private p0(Lm7/z$e;)V
    .registers 2

    invoke-virtual {p1}, Lm7/z$e;->a()I

    move-result p1

    iput p1, p0, Lm7/z$i;->direction_:I

    return-void
.end method

.method private q0(Lm7/z$g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/z$i;->field_:Lm7/z$g;

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

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lm7/z$i;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/z$i;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/z$i;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/z$i;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    sget-object p3, Lm7/z$i;->DEFAULT_INSTANCE:Lm7/z$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lm7/z$i$a;

    invoke-direct {p1, p3}, Lm7/z$i$a;-><init>(Lm7/z$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lm7/z$i;

    invoke-direct {p1}, Lm7/z$i;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public m0()Lm7/z$e;
    .registers 2

    iget v0, p0, Lm7/z$i;->direction_:I

    invoke-static {v0}, Lm7/z$e;->b(I)Lm7/z$e;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lm7/z$e;->e:Lm7/z$e;

    :cond_a
    return-object v0
.end method

.method public n0()Lm7/z$g;
    .registers 2

    iget-object v0, p0, Lm7/z$i;->field_:Lm7/z$g;

    if-nez v0, :cond_8

    invoke-static {}, Lm7/z$g;->l0()Lm7/z$g;

    move-result-object v0

    :cond_8
    return-object v0
.end method
