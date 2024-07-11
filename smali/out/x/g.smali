.class public final Lx/g;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lx/g;",
        "Lx/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx/g;

    invoke-direct {v0}, Lx/g;-><init>()V

    sput-object v0, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    const-class v1, Lx/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->x()Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-void
.end method

.method static synthetic K()Lx/g;
    .registers 1

    sget-object v0, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    return-object v0
.end method

.method static synthetic L(Lx/g;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lx/g;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method private M(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx/g;->N()V

    iget-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private N()V
    .registers 2

    iget-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0$i;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->D(Landroidx/datastore/preferences/protobuf/a0$i;)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    :cond_10
    return-void
.end method

.method public static O()Lx/g;
    .registers 1

    sget-object v0, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    return-object v0
.end method

.method public static Q()Lx/g$a;
    .registers 1

    sget-object v0, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lx/g$a;

    return-object v0
.end method


# virtual methods
.method public P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-object v0
.end method

.method protected final w(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lx/e;->a:[I

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
    sget-object p1, Lx/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_32

    const-class p2, Lx/g;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lx/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_2d

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Lx/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    return-object p1

    :pswitch_36
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "strings_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lx/g;->DEFAULT_INSTANCE:Lx/g;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_46
    new-instance p1, Lx/g$a;

    invoke-direct {p1, p3}, Lx/g$a;-><init>(Lx/e;)V

    return-object p1

    :pswitch_4c
    new-instance p1, Lx/g;

    invoke-direct {p1}, Lx/g;-><init>()V

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
