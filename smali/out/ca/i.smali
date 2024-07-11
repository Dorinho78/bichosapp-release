.class public final Lca/i;
.super Lca/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/g;"
    }
.end annotation


# static fields
.field public static final e:Lca/i$a;

.field private static final f:Lca/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lca/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lca/i;->e:Lca/i$a;

    new-instance v0, Lca/i;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lca/i;-><init>(JJ)V

    sput-object v0, Lca/i;->f:Lca/i;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lca/g;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lca/i;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lca/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lca/i;

    invoke-virtual {v0}, Lca/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v0

    check-cast p1, Lca/i;

    invoke-virtual {p1}, Lca/g;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lca/g;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public h(J)Z
    .registers 6

    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_12

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Lca/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_25

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_25
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/g;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
