.class public final enum Ld7/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/d;",
        ">;",
        "Lr5/f;"
    }
.end annotation


# static fields
.field public static final enum b:Ld7/d;

.field public static final enum c:Ld7/d;

.field public static final enum d:Ld7/d;

.field public static final enum e:Ld7/d;

.field public static final enum f:Ld7/d;

.field public static final enum m:Ld7/d;

.field private static final synthetic n:[Ld7/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->b:Ld7/d;

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->c:Ld7/d;

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->d:Ld7/d;

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->e:Ld7/d;

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->f:Ld7/d;

    new-instance v0, Ld7/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/d;->m:Ld7/d;

    invoke-static {}, Ld7/d;->b()[Ld7/d;

    move-result-object v0

    sput-object v0, Ld7/d;->n:[Ld7/d;

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

    iput p3, p0, Ld7/d;->a:I

    return-void
.end method

.method private static final synthetic b()[Ld7/d;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Ld7/d;

    sget-object v1, Ld7/d;->b:Ld7/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld7/d;->c:Ld7/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld7/d;->d:Ld7/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld7/d;->e:Ld7/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld7/d;->f:Ld7/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld7/d;->m:Ld7/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/d;
    .registers 2

    const-class v0, Ld7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/d;

    return-object p0
.end method

.method public static values()[Ld7/d;
    .registers 1

    sget-object v0, Ld7/d;->n:[Ld7/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ld7/d;->a:I

    return v0
.end method
