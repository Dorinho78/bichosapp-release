.class public final Lm7/f;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/f;",
        "Lm7/f$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lm7/f;

.field public static final PADDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap_:Lcom/google/protobuf/i;

.field private padding_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/f;

    invoke-direct {v0}, Lm7/f;-><init>()V

    sput-object v0, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    const-class v1, Lm7/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lm7/f;->bitmap_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic j0()Lm7/f;
    .registers 1

    sget-object v0, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    return-object v0
.end method

.method public static l0()Lm7/f;
    .registers 1

    sget-object v0, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/f$a;->a:[I

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
    sget-object p1, Lm7/f;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/f;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/f;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/f;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitmap_"

    aput-object v0, p1, p3

    const-string p3, "padding_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0004"

    sget-object p3, Lm7/f;->DEFAULT_INSTANCE:Lm7/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lm7/f$b;

    invoke-direct {p1, p3}, Lm7/f$b;-><init>(Lm7/f$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lm7/f;

    invoke-direct {p1}, Lm7/f;-><init>()V

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

.method public k0()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lm7/f;->bitmap_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public m0()I
    .registers 2

    iget v0, p0, Lm7/f;->padding_:I

    return v0
.end method
