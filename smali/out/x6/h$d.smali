.class public final enum Lx6/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/h$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/h$d;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lx6/h$d;

.field public static final enum c:Lx6/h$d;

.field public static final enum d:Lx6/h$d;

.field public static final enum e:Lx6/h$d;

.field public static final enum f:Lx6/h$d;

.field public static final enum m:Lx6/h$d;

.field public static final enum n:Lx6/h$d;

.field public static final enum o:Lx6/h$d;

.field public static final enum p:Lx6/h$d;

.field public static final enum q:Lx6/h$d;

.field private static final r:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lx6/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lx6/h$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lx6/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/h$d;->b:Lx6/h$d;

    new-instance v1, Lx6/h$d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx6/h$d;->c:Lx6/h$d;

    new-instance v3, Lx6/h$d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx6/h$d;->d:Lx6/h$d;

    new-instance v5, Lx6/h$d;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx6/h$d;->e:Lx6/h$d;

    new-instance v7, Lx6/h$d;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx6/h$d;->f:Lx6/h$d;

    new-instance v9, Lx6/h$d;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx6/h$d;->m:Lx6/h$d;

    new-instance v11, Lx6/h$d;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lx6/h$d;->n:Lx6/h$d;

    new-instance v13, Lx6/h$d;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lx6/h$d;->o:Lx6/h$d;

    new-instance v15, Lx6/h$d;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lx6/h$d;->p:Lx6/h$d;

    new-instance v14, Lx6/h$d;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lx6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lx6/h$d;->q:Lx6/h$d;

    const/16 v12, 0xa

    new-array v12, v12, [Lx6/h$d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lx6/h$d;->s:[Lx6/h$d;

    new-instance v0, Lx6/h$d$a;

    invoke-direct {v0}, Lx6/h$d$a;-><init>()V

    sput-object v0, Lx6/h$d;->r:Lcom/google/protobuf/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx6/h$d;->a:I

    return-void
.end method

.method public static b(I)Lx6/h$d;
    .registers 1

    packed-switch p0, :pswitch_data_24

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lx6/h$d;->q:Lx6/h$d;

    return-object p0

    :pswitch_8
    sget-object p0, Lx6/h$d;->p:Lx6/h$d;

    return-object p0

    :pswitch_b
    sget-object p0, Lx6/h$d;->o:Lx6/h$d;

    return-object p0

    :pswitch_e
    sget-object p0, Lx6/h$d;->n:Lx6/h$d;

    return-object p0

    :pswitch_11
    sget-object p0, Lx6/h$d;->m:Lx6/h$d;

    return-object p0

    :pswitch_14
    sget-object p0, Lx6/h$d;->f:Lx6/h$d;

    return-object p0

    :pswitch_17
    sget-object p0, Lx6/h$d;->e:Lx6/h$d;

    return-object p0

    :pswitch_1a
    sget-object p0, Lx6/h$d;->d:Lx6/h$d;

    return-object p0

    :pswitch_1d
    sget-object p0, Lx6/h$d;->c:Lx6/h$d;

    return-object p0

    :pswitch_20
    sget-object p0, Lx6/h$d;->b:Lx6/h$d;

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static e()Lcom/google/protobuf/d0$e;
    .registers 1

    sget-object v0, Lx6/h$d$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/h$d;
    .registers 2

    const-class v0, Lx6/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/h$d;

    return-object p0
.end method

.method public static values()[Lx6/h$d;
    .registers 1

    sget-object v0, Lx6/h$d;->s:[Lx6/h$d;

    invoke-virtual {v0}, [Lx6/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/h$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx6/h$d;->a:I

    return v0
.end method
