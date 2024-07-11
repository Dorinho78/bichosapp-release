.class public final enum Lv8/n$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/n$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv8/n$f;

.field public static final enum c:Lv8/n$f;

.field private static final synthetic d:[Lv8/n$f;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv8/n$f;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv8/n$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv8/n$f;->b:Lv8/n$f;

    new-instance v0, Lv8/n$f;

    const-string v1, "GAMES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv8/n$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv8/n$f;->c:Lv8/n$f;

    invoke-static {}, Lv8/n$f;->b()[Lv8/n$f;

    move-result-object v0

    sput-object v0, Lv8/n$f;->d:[Lv8/n$f;

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

    iput p3, p0, Lv8/n$f;->a:I

    return-void
.end method

.method private static synthetic b()[Lv8/n$f;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv8/n$f;

    sget-object v1, Lv8/n$f;->b:Lv8/n$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv8/n$f;->c:Lv8/n$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/n$f;
    .registers 2

    const-class v0, Lv8/n$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/n$f;

    return-object p0
.end method

.method public static values()[Lv8/n$f;
    .registers 1

    sget-object v0, Lv8/n$f;->d:[Lv8/n$f;

    invoke-virtual {v0}, [Lv8/n$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/n$f;

    return-object v0
.end method
