.class public final enum Lp8/y$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/y$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp8/y$d;

.field public static final enum c:Lp8/y$d;

.field public static final enum d:Lp8/y$d;

.field private static final synthetic e:[Lp8/y$d;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp8/y$d;

    const-string v1, "COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp8/y$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$d;->b:Lp8/y$d;

    new-instance v0, Lp8/y$d;

    const-string v1, "SUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp8/y$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$d;->c:Lp8/y$d;

    new-instance v0, Lp8/y$d;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp8/y$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$d;->d:Lp8/y$d;

    invoke-static {}, Lp8/y$d;->b()[Lp8/y$d;

    move-result-object v0

    sput-object v0, Lp8/y$d;->e:[Lp8/y$d;

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

    iput p3, p0, Lp8/y$d;->a:I

    return-void
.end method

.method private static synthetic b()[Lp8/y$d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp8/y$d;

    sget-object v1, Lp8/y$d;->b:Lp8/y$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$d;->c:Lp8/y$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$d;->d:Lp8/y$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/y$d;
    .registers 2

    const-class v0, Lp8/y$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/y$d;

    return-object p0
.end method

.method public static values()[Lp8/y$d;
    .registers 1

    sget-object v0, Lp8/y$d;->e:[Lp8/y$d;

    invoke-virtual {v0}, [Lp8/y$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/y$d;

    return-object v0
.end method
