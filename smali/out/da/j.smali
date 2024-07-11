.class public final enum Lda/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lda/j;

.field public static final enum b:Lda/j;

.field public static final enum c:Lda/j;

.field public static final enum d:Lda/j;

.field private static final synthetic e:[Lda/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lda/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/j;->a:Lda/j;

    new-instance v0, Lda/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/j;->b:Lda/j;

    new-instance v0, Lda/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lda/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/j;->c:Lda/j;

    new-instance v0, Lda/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lda/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/j;->d:Lda/j;

    invoke-static {}, Lda/j;->b()[Lda/j;

    move-result-object v0

    sput-object v0, Lda/j;->e:[Lda/j;

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

.method private static final synthetic b()[Lda/j;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lda/j;

    sget-object v1, Lda/j;->a:Lda/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lda/j;->b:Lda/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lda/j;->c:Lda/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lda/j;->d:Lda/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/j;
    .registers 2

    const-class v0, Lda/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/j;

    return-object p0
.end method

.method public static values()[Lda/j;
    .registers 1

    sget-object v0, Lda/j;->e:[Lda/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/j;

    return-object v0
.end method
