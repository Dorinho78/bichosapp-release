.class public final enum Lp8/y$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/y$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp8/y$u;

.field public static final enum c:Lp8/y$u;

.field public static final enum d:Lp8/y$u;

.field public static final enum e:Lp8/y$u;

.field private static final synthetic f:[Lp8/y$u;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp8/y$u;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp8/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$u;->b:Lp8/y$u;

    new-instance v0, Lp8/y$u;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp8/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$u;->c:Lp8/y$u;

    new-instance v0, Lp8/y$u;

    const-string v1, "SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp8/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$u;->d:Lp8/y$u;

    new-instance v0, Lp8/y$u;

    const-string v1, "DELETE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp8/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp8/y$u;->e:Lp8/y$u;

    invoke-static {}, Lp8/y$u;->b()[Lp8/y$u;

    move-result-object v0

    sput-object v0, Lp8/y$u;->f:[Lp8/y$u;

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

    iput p3, p0, Lp8/y$u;->a:I

    return-void
.end method

.method private static synthetic b()[Lp8/y$u;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp8/y$u;

    sget-object v1, Lp8/y$u;->b:Lp8/y$u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$u;->c:Lp8/y$u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$u;->d:Lp8/y$u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp8/y$u;->e:Lp8/y$u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/y$u;
    .registers 2

    const-class v0, Lp8/y$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/y$u;

    return-object p0
.end method

.method public static values()[Lp8/y$u;
    .registers 1

    sget-object v0, Lp8/y$u;->f:[Lp8/y$u;

    invoke-virtual {v0}, [Lp8/y$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/y$u;

    return-object v0
.end method
