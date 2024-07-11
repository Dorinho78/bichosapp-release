.class public final enum Lw5/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/t0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw5/t0$a;

.field public static final enum b:Lw5/t0$a;

.field private static final synthetic c:[Lw5/t0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lw5/t0$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/t0$a;->a:Lw5/t0$a;

    new-instance v1, Lw5/t0$a;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw5/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/t0$a;->b:Lw5/t0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lw5/t0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw5/t0$a;->c:[Lw5/t0$a;

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

.method public static valueOf(Ljava/lang/String;)Lw5/t0$a;
    .registers 2

    const-class v0, Lw5/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/t0$a;

    return-object p0
.end method

.method public static values()[Lw5/t0$a;
    .registers 1

    sget-object v0, Lw5/t0$a;->c:[Lw5/t0$a;

    invoke-virtual {v0}, [Lw5/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/t0$a;

    return-object v0
.end method
