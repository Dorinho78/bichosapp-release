.class public final enum Lp8/y$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/y$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp8/y$x;

.field public static final enum c:Lp8/y$x;

.field public static final enum d:Lp8/y$x;

.field private static final synthetic e:[Lp8/y$x;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp8/y$x;

    const-string v1, "SERVER_AND_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp8/y$x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$x;->b:Lp8/y$x;

    new-instance v0, Lp8/y$x;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp8/y$x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$x;->c:Lp8/y$x;

    new-instance v0, Lp8/y$x;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp8/y$x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$x;->d:Lp8/y$x;

    invoke-static {}, Lp8/y$x;->b()[Lp8/y$x;

    move-result-object v0

    sput-object v0, Lp8/y$x;->e:[Lp8/y$x;

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

    iput p3, p0, Lp8/y$x;->a:I

    return-void
.end method

.method private static synthetic b()[Lp8/y$x;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp8/y$x;

    sget-object v1, Lp8/y$x;->b:Lp8/y$x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$x;->c:Lp8/y$x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$x;->d:Lp8/y$x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/y$x;
    .registers 2

    const-class v0, Lp8/y$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/y$x;

    return-object p0
.end method

.method public static values()[Lp8/y$x;
    .registers 1

    sget-object v0, Lp8/y$x;->e:[Lp8/y$x;

    invoke-virtual {v0}, [Lp8/y$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/y$x;

    return-object v0
.end method
