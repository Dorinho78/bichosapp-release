.class public final enum Lx6/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/l;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lx6/l;

.field public static final enum c:Lx6/l;

.field private static final d:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lx6/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lx6/l;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lx6/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx6/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/l;->b:Lx6/l;

    new-instance v1, Lx6/l;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx6/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx6/l;->c:Lx6/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lx6/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx6/l;->e:[Lx6/l;

    new-instance v0, Lx6/l$a;

    invoke-direct {v0}, Lx6/l$a;-><init>()V

    sput-object v0, Lx6/l;->d:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lx6/l;->a:I

    return-void
.end method

.method public static b(I)Lx6/l;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lx6/l;->c:Lx6/l;

    return-object p0

    :cond_a
    sget-object p0, Lx6/l;->b:Lx6/l;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/d0$e;
    .registers 1

    sget-object v0, Lx6/l$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/l;
    .registers 2

    const-class v0, Lx6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/l;

    return-object p0
.end method

.method public static values()[Lx6/l;
    .registers 1

    sget-object v0, Lx6/l;->e:[Lx6/l;

    invoke-virtual {v0}, [Lx6/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx6/l;->a:I

    return v0
.end method
