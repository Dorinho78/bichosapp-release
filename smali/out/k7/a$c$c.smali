.class public final enum Lk7/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/a$c$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lk7/a$c$c;

.field public static final enum c:Lk7/a$c$c;

.field public static final enum d:Lk7/a$c$c;

.field public static final enum e:Lk7/a$c$c;

.field private static final f:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lk7/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lk7/a$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lk7/a$c$c;

    const-string v1, "ORDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk7/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk7/a$c$c;->b:Lk7/a$c$c;

    new-instance v1, Lk7/a$c$c;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk7/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk7/a$c$c;->c:Lk7/a$c$c;

    new-instance v3, Lk7/a$c$c;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk7/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk7/a$c$c;->d:Lk7/a$c$c;

    new-instance v5, Lk7/a$c$c;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lk7/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk7/a$c$c;->e:Lk7/a$c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lk7/a$c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk7/a$c$c;->m:[Lk7/a$c$c;

    new-instance v0, Lk7/a$c$c$a;

    invoke-direct {v0}, Lk7/a$c$c$a;-><init>()V

    sput-object v0, Lk7/a$c$c;->f:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lk7/a$c$c;->a:I

    return-void
.end method

.method public static b(I)Lk7/a$c$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lk7/a$c$c;->d:Lk7/a$c$c;

    return-object p0

    :cond_d
    sget-object p0, Lk7/a$c$c;->c:Lk7/a$c$c;

    return-object p0

    :cond_10
    sget-object p0, Lk7/a$c$c;->b:Lk7/a$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/a$c$c;
    .registers 2

    const-class v0, Lk7/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/a$c$c;

    return-object p0
.end method

.method public static values()[Lk7/a$c$c;
    .registers 1

    sget-object v0, Lk7/a$c$c;->m:[Lk7/a$c$c;

    invoke-virtual {v0}, [Lk7/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/a$c$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lk7/a$c$c;->e:Lk7/a$c$c;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lk7/a$c$c;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method