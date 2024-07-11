.class public final Lm7/l;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/l;",
        "Lm7/l$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/l;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/h1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:Lm7/k;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/d0$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/l;

    invoke-direct {v0}, Lm7/l;-><init>()V

    sput-object v0, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    const-class v1, Lm7/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm7/l;->targetIdsMemoizedSerializedSize:I

    iput v0, p0, Lm7/l;->removedTargetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/z;->K()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lm7/l;->targetIds_:Lcom/google/protobuf/d0$g;

    invoke-static {}, Lcom/google/protobuf/z;->K()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lm7/l;->removedTargetIds_:Lcom/google/protobuf/d0$g;

    return-void
.end method

.method static synthetic j0()Lm7/l;
    .registers 1

    sget-object v0, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    return-object v0
.end method

.method public static k0()Lm7/l;
    .registers 1

    sget-object v0, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lm7/l$a;->a:[I

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
    sget-object p1, Lm7/l;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/l;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/l;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/l;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    sget-object p3, Lm7/l;->DEFAULT_INSTANCE:Lm7/l;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lm7/l$b;

    invoke-direct {p1, p3}, Lm7/l$b;-><init>(Lm7/l$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lm7/l;

    invoke-direct {p1}, Lm7/l;-><init>()V

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

.method public l0()Lm7/k;
    .registers 2

    iget-object v0, p0, Lm7/l;->document_:Lm7/k;

    if-nez v0, :cond_8

    invoke-static {}, Lm7/k;->n0()Lm7/k;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public m0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l;->removedTargetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method

.method public n0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method
