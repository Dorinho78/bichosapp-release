.class public final enum Lja/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lja/a;

.field public static final enum b:Lja/a;

.field public static final enum c:Lja/a;

.field private static final synthetic d:[Lja/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lja/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a;->a:Lja/a;

    new-instance v0, Lja/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a;->b:Lja/a;

    new-instance v0, Lja/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a;->c:Lja/a;

    invoke-static {}, Lja/a;->b()[Lja/a;

    move-result-object v0

    sput-object v0, Lja/a;->d:[Lja/a;

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

.method private static final synthetic b()[Lja/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lja/a;

    sget-object v1, Lja/a;->a:Lja/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lja/a;->b:Lja/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lja/a;->c:Lja/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/a;
    .registers 2

    const-class v0, Lja/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/a;

    return-object p0
.end method

.method public static values()[Lja/a;
    .registers 1

    sget-object v0, Lja/a;->d:[Lja/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/a;

    return-object v0
.end method
