.class public final Lm7/a0$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lm7/a0$c;",
        "Lm7/a0$c$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm7/a0$c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "Lm7/a0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm7/a0$c;

    invoke-direct {v0}, Lm7/a0$c;-><init>()V

    sput-object v0, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    const-class v1, Lm7/a0$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic j0()Lm7/a0$c;
    .registers 1

    sget-object v0, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    return-object v0
.end method

.method static synthetic k0(Lm7/a0$c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm7/a0$c;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm7/a0$c;->m0()V

    iget-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m0()V
    .registers 3

    iget-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->j()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static n0()Lm7/a0$c;
    .registers 1

    sget-object v0, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    return-object v0
.end method

.method public static q0()Lm7/a0$c$a;
    .registers 1

    sget-object v0, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lm7/a0$c$a;

    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lm7/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_52

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
    sget-object p1, Lm7/a0$c;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_32

    const-class p2, Lm7/a0$c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lm7/a0$c;->PARSER:Lcom/google/protobuf/h1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lm7/a0$c;->PARSER:Lcom/google/protobuf/h1;

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
    sget-object p1, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    return-object p1

    :pswitch_36
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "documents_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    sget-object p3, Lm7/a0$c;->DEFAULT_INSTANCE:Lm7/a0$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_46
    new-instance p1, Lm7/a0$c$a;

    invoke-direct {p1, p3}, Lm7/a0$c$a;-><init>(Lm7/a0$a;)V

    return-object p1

    :pswitch_4c
    new-instance p1, Lm7/a0$c;

    invoke-direct {p1}, Lm7/a0$c;-><init>()V

    return-object p1

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_46
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public o0(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public p0()I
    .registers 2

    iget-object v0, p0, Lm7/a0$c;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
