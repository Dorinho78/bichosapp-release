.class public final enum Ld7/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/t;",
        ">;",
        "Lr5/f;"
    }
.end annotation


# static fields
.field public static final enum b:Ld7/t;

.field public static final enum c:Ld7/t;

.field public static final enum d:Ld7/t;

.field public static final enum e:Ld7/t;

.field private static final synthetic f:[Ld7/t;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld7/t;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld7/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/t;->b:Ld7/t;

    new-instance v0, Ld7/t;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld7/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/t;->c:Ld7/t;

    new-instance v0, Ld7/t;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ld7/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/t;->d:Ld7/t;

    new-instance v0, Ld7/t;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ld7/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/t;->e:Ld7/t;

    invoke-static {}, Ld7/t;->b()[Ld7/t;

    move-result-object v0

    sput-object v0, Ld7/t;->f:[Ld7/t;

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

    iput p3, p0, Ld7/t;->a:I

    return-void
.end method

.method private static final synthetic b()[Ld7/t;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld7/t;

    sget-object v1, Ld7/t;->b:Ld7/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld7/t;->c:Ld7/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld7/t;->d:Ld7/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld7/t;->e:Ld7/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/t;
    .registers 2

    const-class v0, Ld7/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/t;

    return-object p0
.end method

.method public static values()[Ld7/t;
    .registers 1

    sget-object v0, Ld7/t;->f:[Ld7/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ld7/t;->a:I

    return v0
.end method
