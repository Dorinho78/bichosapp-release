.class final enum Li8/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li8/f$b;

.field public static final enum b:Li8/f$b;

.field public static final enum c:Li8/f$b;

.field public static final enum d:Li8/f$b;

.field public static final enum e:Li8/f$b;

.field private static final synthetic f:[Li8/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Li8/f$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/f$b;->a:Li8/f$b;

    new-instance v0, Li8/f$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/f$b;->b:Li8/f$b;

    new-instance v0, Li8/f$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/f$b;->c:Li8/f$b;

    new-instance v0, Li8/f$b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/f$b;->d:Li8/f$b;

    new-instance v0, Li8/f$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/f$b;->e:Li8/f$b;

    invoke-static {}, Li8/f$b;->b()[Li8/f$b;

    move-result-object v0

    sput-object v0, Li8/f$b;->f:[Li8/f$b;

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

.method private static synthetic b()[Li8/f$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Li8/f$b;

    sget-object v1, Li8/f$b;->a:Li8/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li8/f$b;->b:Li8/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li8/f$b;->c:Li8/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li8/f$b;->d:Li8/f$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li8/f$b;->e:Li8/f$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/f$b;
    .registers 2

    const-class v0, Li8/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/f$b;

    return-object p0
.end method

.method public static values()[Li8/f$b;
    .registers 1

    sget-object v0, Li8/f$b;->f:[Li8/f$b;

    invoke-virtual {v0}, [Li8/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/f$b;

    return-object v0
.end method
