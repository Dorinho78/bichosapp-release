.class public final enum Lw5/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw5/t1;

.field public static final enum b:Lw5/t1;

.field public static final enum c:Lw5/t1;

.field public static final enum d:Lw5/t1;

.field public static final enum e:Lw5/t1;

.field private static final synthetic f:[Lw5/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lw5/t1;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/t1;->a:Lw5/t1;

    new-instance v1, Lw5/t1;

    const-string v3, "MergeSet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw5/t1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/t1;->b:Lw5/t1;

    new-instance v3, Lw5/t1;

    const-string v5, "Update"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw5/t1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw5/t1;->c:Lw5/t1;

    new-instance v5, Lw5/t1;

    const-string v7, "Argument"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw5/t1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw5/t1;->d:Lw5/t1;

    new-instance v7, Lw5/t1;

    const-string v9, "ArrayArgument"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw5/t1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw5/t1;->e:Lw5/t1;

    const/4 v9, 0x5

    new-array v9, v9, [Lw5/t1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw5/t1;->f:[Lw5/t1;

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

.method public static valueOf(Ljava/lang/String;)Lw5/t1;
    .registers 2

    const-class v0, Lw5/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/t1;

    return-object p0
.end method

.method public static values()[Lw5/t1;
    .registers 1

    sget-object v0, Lw5/t1;->f:[Lw5/t1;

    invoke-virtual {v0}, [Lw5/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/t1;

    return-object v0
.end method
