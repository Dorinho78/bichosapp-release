.class public final enum Lw5/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw5/m$a;

.field public static final enum b:Lw5/m$a;

.field public static final enum c:Lw5/m$a;

.field public static final enum d:Lw5/m$a;

.field private static final synthetic e:[Lw5/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lw5/m$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/m$a;->a:Lw5/m$a;

    new-instance v1, Lw5/m$a;

    const-string v3, "ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/m$a;->b:Lw5/m$a;

    new-instance v3, Lw5/m$a;

    const-string v5, "MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw5/m$a;->c:Lw5/m$a;

    new-instance v5, Lw5/m$a;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw5/m$a;->d:Lw5/m$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lw5/m$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw5/m$a;->e:[Lw5/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lw5/m$a;
    .registers 2

    const-class v0, Lw5/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/m$a;

    return-object p0
.end method

.method public static values()[Lw5/m$a;
    .registers 1

    sget-object v0, Lw5/m$a;->e:[Lw5/m$a;

    invoke-virtual {v0}, [Lw5/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/m$a;

    return-object v0
.end method
