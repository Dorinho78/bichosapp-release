.class final enum Lo9/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo9/q0;

.field public static final enum b:Lo9/q0;

.field public static final enum c:Lo9/q0;

.field public static final enum d:Lo9/q0;

.field private static final synthetic e:[Lo9/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo9/q0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo9/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/q0;->a:Lo9/q0;

    new-instance v0, Lo9/q0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo9/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/q0;->b:Lo9/q0;

    new-instance v0, Lo9/q0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo9/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/q0;->c:Lo9/q0;

    new-instance v0, Lo9/q0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo9/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/q0;->d:Lo9/q0;

    invoke-static {}, Lo9/q0;->b()[Lo9/q0;

    move-result-object v0

    sput-object v0, Lo9/q0;->e:[Lo9/q0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lo9/q0;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo9/q0;

    sget-object v1, Lo9/q0;->a:Lo9/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo9/q0;->b:Lo9/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo9/q0;->c:Lo9/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo9/q0;->d:Lo9/q0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/q0;
    .registers 2

    const-class v0, Lo9/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9/q0;

    return-object p0
.end method

.method public static values()[Lo9/q0;
    .registers 1

    sget-object v0, Lo9/q0;->e:[Lo9/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9/q0;

    return-object v0
.end method
