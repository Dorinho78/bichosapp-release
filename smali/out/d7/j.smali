.class public final enum Ld7/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/j;",
        ">;",
        "Lr5/f;"
    }
.end annotation


# static fields
.field public static final enum b:Ld7/j;

.field public static final enum c:Ld7/j;

.field private static final synthetic d:[Ld7/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld7/j;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld7/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/j;->b:Ld7/j;

    new-instance v0, Ld7/j;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld7/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/j;->c:Ld7/j;

    invoke-static {}, Ld7/j;->b()[Ld7/j;

    move-result-object v0

    sput-object v0, Ld7/j;->d:[Ld7/j;

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

    iput p3, p0, Ld7/j;->a:I

    return-void
.end method

.method private static final synthetic b()[Ld7/j;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld7/j;

    sget-object v1, Ld7/j;->b:Ld7/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld7/j;->c:Ld7/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/j;
    .registers 2

    const-class v0, Ld7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/j;

    return-object p0
.end method

.method public static values()[Ld7/j;
    .registers 1

    sget-object v0, Ld7/j;->d:[Ld7/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ld7/j;->a:I

    return v0
.end method
