.class public final enum Lp8/y$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/y$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp8/y$e;

.field public static final enum c:Lp8/y$e;

.field public static final enum d:Lp8/y$e;

.field private static final synthetic e:[Lp8/y$e;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp8/y$e;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp8/y$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$e;->b:Lp8/y$e;

    new-instance v0, Lp8/y$e;

    const-string v1, "MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp8/y$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$e;->c:Lp8/y$e;

    new-instance v0, Lp8/y$e;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp8/y$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$e;->d:Lp8/y$e;

    invoke-static {}, Lp8/y$e;->b()[Lp8/y$e;

    move-result-object v0

    sput-object v0, Lp8/y$e;->e:[Lp8/y$e;

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

    iput p3, p0, Lp8/y$e;->a:I

    return-void
.end method

.method private static synthetic b()[Lp8/y$e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp8/y$e;

    sget-object v1, Lp8/y$e;->b:Lp8/y$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$e;->c:Lp8/y$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$e;->d:Lp8/y$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/y$e;
    .registers 2

    const-class v0, Lp8/y$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/y$e;

    return-object p0
.end method

.method public static values()[Lp8/y$e;
    .registers 1

    sget-object v0, Lp8/y$e;->e:[Lp8/y$e;

    invoke-virtual {v0}, [Lp8/y$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/y$e;

    return-object v0
.end method