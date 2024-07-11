.class public final enum Le9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Le9/e;

.field public static final enum b:Le9/e;

.field private static final synthetic c:[Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Le9/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/e;->a:Le9/e;

    new-instance v1, Le9/e;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le9/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/e;->b:Le9/e;

    const/4 v3, 0x2

    new-array v3, v3, [Le9/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le9/e;->c:[Le9/e;

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

.method public static valueOf(Ljava/lang/String;)Le9/e;
    .registers 2

    const-class v0, Le9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/e;

    return-object p0
.end method

.method public static values()[Le9/e;
    .registers 1

    sget-object v0, Le9/e;->c:[Le9/e;

    invoke-virtual {v0}, [Le9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/e;

    return-object v0
.end method
