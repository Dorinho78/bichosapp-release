.class final enum Lio/flutter/view/g$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/g$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/g$p;

.field public static final enum b:Lio/flutter/view/g$p;

.field public static final enum c:Lio/flutter/view/g$p;

.field private static final synthetic d:[Lio/flutter/view/g$p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/flutter/view/g$p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/g$p;->a:Lio/flutter/view/g$p;

    new-instance v0, Lio/flutter/view/g$p;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/g$p;->b:Lio/flutter/view/g$p;

    new-instance v0, Lio/flutter/view/g$p;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/view/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/g$p;->c:Lio/flutter/view/g$p;

    invoke-static {}, Lio/flutter/view/g$p;->b()[Lio/flutter/view/g$p;

    move-result-object v0

    sput-object v0, Lio/flutter/view/g$p;->d:[Lio/flutter/view/g$p;

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

.method private static synthetic b()[Lio/flutter/view/g$p;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/view/g$p;

    sget-object v1, Lio/flutter/view/g$p;->a:Lio/flutter/view/g$p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/g$p;->b:Lio/flutter/view/g$p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/g$p;->c:Lio/flutter/view/g$p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(I)Lio/flutter/view/g$p;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    sget-object p0, Lio/flutter/view/g$p;->a:Lio/flutter/view/g$p;

    return-object p0

    :cond_9
    sget-object p0, Lio/flutter/view/g$p;->b:Lio/flutter/view/g$p;

    return-object p0

    :cond_c
    sget-object p0, Lio/flutter/view/g$p;->c:Lio/flutter/view/g$p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/g$p;
    .registers 2

    const-class v0, Lio/flutter/view/g$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/g$p;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/g$p;
    .registers 1

    sget-object v0, Lio/flutter/view/g$p;->d:[Lio/flutter/view/g$p;

    invoke-virtual {v0}, [Lio/flutter/view/g$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/g$p;

    return-object v0
.end method