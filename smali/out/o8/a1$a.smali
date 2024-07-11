.class public final enum Lo8/a1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo8/a1$a;

.field public static final enum c:Lo8/a1$a;

.field public static final enum d:Lo8/a1$a;

.field public static final enum e:Lo8/a1$a;

.field public static final enum f:Lo8/a1$a;

.field public static final enum m:Lo8/a1$a;

.field public static final enum n:Lo8/a1$a;

.field private static final synthetic o:[Lo8/a1$a;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo8/a1$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->b:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "PASSWORD_RESET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->c:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "VERIFY_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->d:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "RECOVER_EMAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->e:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "EMAIL_SIGN_IN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->f:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->m:Lo8/a1$a;

    new-instance v0, Lo8/a1$a;

    const-string v1, "REVERT_SECOND_FACTOR_ADDITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lo8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8/a1$a;->n:Lo8/a1$a;

    invoke-static {}, Lo8/a1$a;->b()[Lo8/a1$a;

    move-result-object v0

    sput-object v0, Lo8/a1$a;->o:[Lo8/a1$a;

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

    iput p3, p0, Lo8/a1$a;->a:I

    return-void
.end method

.method private static synthetic b()[Lo8/a1$a;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lo8/a1$a;

    sget-object v1, Lo8/a1$a;->b:Lo8/a1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->c:Lo8/a1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->d:Lo8/a1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->e:Lo8/a1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->f:Lo8/a1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->m:Lo8/a1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo8/a1$a;->n:Lo8/a1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/a1$a;
    .registers 2

    const-class v0, Lo8/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/a1$a;

    return-object p0
.end method

.method public static values()[Lo8/a1$a;
    .registers 1

    sget-object v0, Lo8/a1$a;->o:[Lo8/a1$a;

    invoke-virtual {v0}, [Lo8/a1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/a1$a;

    return-object v0
.end method
