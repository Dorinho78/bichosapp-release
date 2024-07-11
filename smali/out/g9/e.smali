.class public final enum Lg9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg9/e;

.field public static final enum b:Lg9/e;

.field public static final enum c:Lg9/e;

.field public static final enum d:Lg9/e;

.field private static final synthetic e:[Lg9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg9/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/e;->a:Lg9/e;

    new-instance v1, Lg9/e;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg9/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9/e;->b:Lg9/e;

    new-instance v3, Lg9/e;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg9/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg9/e;->c:Lg9/e;

    new-instance v5, Lg9/e;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg9/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg9/e;->d:Lg9/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lg9/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg9/e;->e:[Lg9/e;

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

.method public static valueOf(Ljava/lang/String;)Lg9/e;
    .registers 2

    const-class v0, Lg9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/e;

    return-object p0
.end method

.method public static values()[Lg9/e;
    .registers 1

    sget-object v0, Lg9/e;->e:[Lg9/e;

    invoke-virtual {v0}, [Lg9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/e;

    return-object v0
.end method
