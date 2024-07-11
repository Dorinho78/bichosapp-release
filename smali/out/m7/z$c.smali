.class public final Lm7/z$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/z$c;",
        "Lm7/z$c$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lm7/z$c;

.field private static volatile PARSER:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/z$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/z$c;

    invoke-direct {v0}, Lm7/z$c;-><init>()V

    sput-object v0, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    const-class v1, Lm7/z$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm7/z$c;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Lm7/z$c;
    .registers 1

    sget-object v0, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    return-object v0
.end method

.method static synthetic k0(Lm7/z$c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$c;->q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lm7/z$c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/z$c;->p0(Z)V

    return-void
.end method

.method public static o0()Lm7/z$c$a;
    .registers 1

    sget-object v0, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/z$c$a;

    return-object v0
.end method

.method private p0(Z)V
    .registers 2

    iput-boolean p1, p0, Lm7/z$c;->allDescendants_:Z

    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm7/z$c;->collectionId_:Ljava/lang/String;

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
    sget-object p1, Lm7/z$c;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/z$c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/z$c;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/z$c;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "collectionId_"

    aput-object v0, p1, p3

    const-string p3, "allDescendants_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    sget-object p3, Lm7/z$c;->DEFAULT_INSTANCE:Lm7/z$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lm7/z$c$a;

    invoke-direct {p1, p3}, Lm7/z$c$a;-><init>(Lm7/z$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lm7/z$c;

    invoke-direct {p1}, Lm7/z$c;-><init>()V

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

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, Lm7/z$c;->allDescendants_:Z

    return v0
.end method

.method public n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lm7/z$c;->collectionId_:Ljava/lang/String;

    return-object v0
.end method
