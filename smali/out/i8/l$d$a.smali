.class public final enum Li8/l$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/l$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li8/l$d$a;

.field public static final enum b:Li8/l$d$a;

.field public static final enum c:Li8/l$d$a;

.field private static final synthetic d:[Li8/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Li8/l$d$a;

    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/l$d$a;->a:Li8/l$d$a;

    new-instance v0, Li8/l$d$a;

    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/l$d$a;->b:Li8/l$d$a;

    new-instance v0, Li8/l$d$a;

    const-string v1, "HYBRID_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/l$d$a;->c:Li8/l$d$a;

    invoke-static {}, Li8/l$d$a;->b()[Li8/l$d$a;

    move-result-object v0

    sput-object v0, Li8/l$d$a;->d:[Li8/l$d$a;

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

.method private static synthetic b()[Li8/l$d$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Li8/l$d$a;

    sget-object v1, Li8/l$d$a;->a:Li8/l$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li8/l$d$a;->b:Li8/l$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li8/l$d$a;->c:Li8/l$d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/l$d$a;
    .registers 2

    const-class v0, Li8/l$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/l$d$a;

    return-object p0
.end method

.method public static values()[Li8/l$d$a;
    .registers 1

    sget-object v0, Li8/l$d$a;->d:[Li8/l$d$a;

    invoke-virtual {v0}, [Li8/l$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/l$d$a;

    return-object v0
.end method
