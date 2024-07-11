.class public final enum Lpa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpa/d;

.field public static final enum b:Lpa/d;

.field public static final enum c:Lpa/d;

.field public static final enum d:Lpa/d;

.field private static final synthetic e:[Lpa/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpa/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/d;->a:Lpa/d;

    new-instance v0, Lpa/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/d;->b:Lpa/d;

    new-instance v0, Lpa/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/d;->c:Lpa/d;

    new-instance v0, Lpa/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/d;->d:Lpa/d;

    invoke-static {}, Lpa/d;->b()[Lpa/d;

    move-result-object v0

    sput-object v0, Lpa/d;->e:[Lpa/d;

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

.method private static final synthetic b()[Lpa/d;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpa/d;

    sget-object v1, Lpa/d;->a:Lpa/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpa/d;->b:Lpa/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpa/d;->c:Lpa/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpa/d;->d:Lpa/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/d;
    .registers 2

    const-class v0, Lpa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa/d;

    return-object p0
.end method

.method public static values()[Lpa/d;
    .registers 1

    sget-object v0, Lpa/d;->e:[Lpa/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/d;

    return-object v0
.end method
