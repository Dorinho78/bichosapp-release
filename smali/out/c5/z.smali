.class public final enum Lc5/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc5/z;

.field public static final enum c:Lc5/z;

.field public static final enum d:Lc5/z;

.field public static final enum e:Lc5/z;

.field private static final synthetic f:[Lc5/z;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lc5/z;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc5/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc5/z;->b:Lc5/z;

    new-instance v1, Lc5/z;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc5/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc5/z;->c:Lc5/z;

    new-instance v4, Lc5/z;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lc5/z;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc5/z;->d:Lc5/z;

    new-instance v6, Lc5/z;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lc5/z;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc5/z;->e:Lc5/z;

    new-array v8, v9, [Lc5/z;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lc5/z;->f:[Lc5/z;

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

    iput p3, p0, Lc5/z;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc5/z;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lc5/z;->e:Lc5/z;

    goto :goto_7

    :cond_5
    sget-object p0, Lc5/z;->b:Lc5/z;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/z;
    .registers 2

    const-class v0, Lc5/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/z;

    return-object p0
.end method

.method public static values()[Lc5/z;
    .registers 1

    sget-object v0, Lc5/z;->f:[Lc5/z;

    invoke-virtual {v0}, [Lc5/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/z;

    return-object v0
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, Lc5/z;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lc5/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
