.class public final enum Lcom/google/protobuf/g1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/g1;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/g1;

.field public static final enum c:Lcom/google/protobuf/g1;

.field private static final d:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lcom/google/protobuf/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/protobuf/g1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/protobuf/g1;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/g1;->b:Lcom/google/protobuf/g1;

    new-instance v1, Lcom/google/protobuf/g1;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/g1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/g1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/g1;->e:[Lcom/google/protobuf/g1;

    new-instance v0, Lcom/google/protobuf/g1$a;

    invoke-direct {v0}, Lcom/google/protobuf/g1$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lcom/google/protobuf/g1;->a:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/g1;
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/protobuf/g1;->b:Lcom/google/protobuf/g1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/g1;
    .registers 2

    const-class v0, Lcom/google/protobuf/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/g1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/g1;->e:[Lcom/google/protobuf/g1;

    invoke-virtual {v0}, [Lcom/google/protobuf/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/g1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/protobuf/g1;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
