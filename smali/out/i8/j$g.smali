.class public final enum Li8/j$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li8/j$g;

.field public static final enum c:Li8/j$g;

.field public static final enum d:Li8/j$g;

.field public static final enum e:Li8/j$g;

.field public static final enum f:Li8/j$g;

.field private static final synthetic m:[Li8/j$g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li8/j$g;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/j$g;->b:Li8/j$g;

    new-instance v0, Li8/j$g;

    const-string v1, "LIGHT_IMPACT"

    const/4 v2, 0x1

    const-string v3, "HapticFeedbackType.lightImpact"

    invoke-direct {v0, v1, v2, v3}, Li8/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/j$g;->c:Li8/j$g;

    new-instance v0, Li8/j$g;

    const-string v1, "MEDIUM_IMPACT"

    const/4 v2, 0x2

    const-string v3, "HapticFeedbackType.mediumImpact"

    invoke-direct {v0, v1, v2, v3}, Li8/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/j$g;->d:Li8/j$g;

    new-instance v0, Li8/j$g;

    const-string v1, "HEAVY_IMPACT"

    const/4 v2, 0x3

    const-string v3, "HapticFeedbackType.heavyImpact"

    invoke-direct {v0, v1, v2, v3}, Li8/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/j$g;->e:Li8/j$g;

    new-instance v0, Li8/j$g;

    const-string v1, "SELECTION_CLICK"

    const/4 v2, 0x4

    const-string v3, "HapticFeedbackType.selectionClick"

    invoke-direct {v0, v1, v2, v3}, Li8/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/j$g;->f:Li8/j$g;

    invoke-static {}, Li8/j$g;->b()[Li8/j$g;

    move-result-object v0

    sput-object v0, Li8/j$g;->m:[Li8/j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li8/j$g;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Li8/j$g;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Li8/j$g;

    sget-object v1, Li8/j$g;->b:Li8/j$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li8/j$g;->c:Li8/j$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li8/j$g;->d:Li8/j$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li8/j$g;->e:Li8/j$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li8/j$g;->f:Li8/j$g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static e(Ljava/lang/String;)Li8/j$g;
    .registers 6

    invoke-static {}, Li8/j$g;->values()[Li8/j$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    iget-object v4, v3, Li8/j$g;->a:Ljava/lang/String;

    if-nez v4, :cond_10

    if-eqz p0, :cond_18

    :cond_10
    if-eqz v4, :cond_19

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/j$g;
    .registers 2

    const-class v0, Li8/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/j$g;

    return-object p0
.end method

.method public static values()[Li8/j$g;
    .registers 1

    sget-object v0, Li8/j$g;->m:[Li8/j$g;

    invoke-virtual {v0}, [Li8/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/j$g;

    return-object v0
.end method
