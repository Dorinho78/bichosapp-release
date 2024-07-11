.class public final enum Lga/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lga/d;

.field public static final enum c:Lga/d;

.field public static final enum d:Lga/d;

.field public static final enum e:Lga/d;

.field public static final enum f:Lga/d;

.field public static final enum m:Lga/d;

.field public static final enum n:Lga/d;

.field private static final synthetic o:[Lga/d;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->b:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->c:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->d:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->e:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->f:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->m:Lga/d;

    new-instance v0, Lga/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lga/d;->n:Lga/d;

    invoke-static {}, Lga/d;->b()[Lga/d;

    move-result-object v0

    sput-object v0, Lga/d;->o:[Lga/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lga/d;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic b()[Lga/d;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lga/d;

    sget-object v1, Lga/d;->b:Lga/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->c:Lga/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->d:Lga/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->e:Lga/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->f:Lga/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->m:Lga/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->n:Lga/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/d;
    .registers 2

    const-class v0, Lga/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public static values()[Lga/d;
    .registers 1

    sget-object v0, Lga/d;->o:[Lga/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .registers 2

    iget-object v0, p0, Lga/d;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
