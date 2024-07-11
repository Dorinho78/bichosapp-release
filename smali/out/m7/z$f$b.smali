.class public final enum Lm7/z$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/z$f$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lm7/z$f$b;

.field public static final enum c:Lm7/z$f$b;

.field public static final enum d:Lm7/z$f$b;

.field public static final enum e:Lm7/z$f$b;

.field public static final enum f:Lm7/z$f$b;

.field public static final enum m:Lm7/z$f$b;

.field public static final enum n:Lm7/z$f$b;

.field public static final enum o:Lm7/z$f$b;

.field public static final enum p:Lm7/z$f$b;

.field public static final enum q:Lm7/z$f$b;

.field public static final enum r:Lm7/z$f$b;

.field public static final enum s:Lm7/z$f$b;

.field private static final t:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lm7/z$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lm7/z$f$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lm7/z$f$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm7/z$f$b;->b:Lm7/z$f$b;

    new-instance v1, Lm7/z$f$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm7/z$f$b;->c:Lm7/z$f$b;

    new-instance v3, Lm7/z$f$b;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm7/z$f$b;->d:Lm7/z$f$b;

    new-instance v5, Lm7/z$f$b;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm7/z$f$b;->e:Lm7/z$f$b;

    new-instance v7, Lm7/z$f$b;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm7/z$f$b;->f:Lm7/z$f$b;

    new-instance v9, Lm7/z$f$b;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm7/z$f$b;->m:Lm7/z$f$b;

    new-instance v11, Lm7/z$f$b;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lm7/z$f$b;->n:Lm7/z$f$b;

    new-instance v13, Lm7/z$f$b;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lm7/z$f$b;->o:Lm7/z$f$b;

    new-instance v15, Lm7/z$f$b;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lm7/z$f$b;->p:Lm7/z$f$b;

    new-instance v14, Lm7/z$f$b;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lm7/z$f$b;->q:Lm7/z$f$b;

    new-instance v12, Lm7/z$f$b;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lm7/z$f$b;->r:Lm7/z$f$b;

    new-instance v10, Lm7/z$f$b;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lm7/z$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lm7/z$f$b;->s:Lm7/z$f$b;

    const/16 v4, 0xc

    new-array v4, v4, [Lm7/z$f$b;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    sput-object v4, Lm7/z$f$b;->u:[Lm7/z$f$b;

    new-instance v0, Lm7/z$f$b$a;

    invoke-direct {v0}, Lm7/z$f$b$a;-><init>()V

    sput-object v0, Lm7/z$f$b;->t:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lm7/z$f$b;->a:I

    return-void
.end method

.method public static b(I)Lm7/z$f$b;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lm7/z$f$b;->r:Lm7/z$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lm7/z$f$b;->q:Lm7/z$f$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lm7/z$f$b;->p:Lm7/z$f$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lm7/z$f$b;->o:Lm7/z$f$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lm7/z$f$b;->n:Lm7/z$f$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lm7/z$f$b;->m:Lm7/z$f$b;

    return-object p0

    :pswitch_17
    sget-object p0, Lm7/z$f$b;->f:Lm7/z$f$b;

    return-object p0

    :pswitch_1a
    sget-object p0, Lm7/z$f$b;->e:Lm7/z$f$b;

    return-object p0

    :pswitch_1d
    sget-object p0, Lm7/z$f$b;->d:Lm7/z$f$b;

    return-object p0

    :pswitch_20
    sget-object p0, Lm7/z$f$b;->c:Lm7/z$f$b;

    return-object p0

    :pswitch_23
    sget-object p0, Lm7/z$f$b;->b:Lm7/z$f$b;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
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

.method public static valueOf(Ljava/lang/String;)Lm7/z$f$b;
    .registers 2

    const-class v0, Lm7/z$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7/z$f$b;

    return-object p0
.end method

.method public static values()[Lm7/z$f$b;
    .registers 1

    sget-object v0, Lm7/z$f$b;->u:[Lm7/z$f$b;

    invoke-virtual {v0}, [Lm7/z$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7/z$f$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lm7/z$f$b;->s:Lm7/z$f$b;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lm7/z$f$b;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
