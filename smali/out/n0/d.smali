.class public final enum Ln0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln0/d;

.field public static final enum b:Ln0/d;

.field public static final enum c:Ln0/d;

.field private static final synthetic d:[Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ln0/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d;->a:Ln0/d;

    new-instance v1, Ln0/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0/d;->b:Ln0/d;

    new-instance v3, Ln0/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln0/d;->c:Ln0/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln0/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln0/d;->d:[Ln0/d;

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

.method public static valueOf(Ljava/lang/String;)Ln0/d;
    .registers 2

    const-class v0, Ln0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/d;

    return-object p0
.end method

.method public static values()[Ln0/d;
    .registers 1

    sget-object v0, Ln0/d;->d:[Ln0/d;

    invoke-virtual {v0}, [Ln0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/d;

    return-object v0
.end method
