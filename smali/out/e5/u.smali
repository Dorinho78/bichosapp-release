.class final Le5/u;
.super Le5/f0$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    invoke-direct {p0}, Le5/f0$e$d$c;-><init>()V

    iput-object p1, p0, Le5/u;->a:Ljava/lang/Double;

    iput p2, p0, Le5/u;->b:I

    iput-boolean p3, p0, Le5/u;->c:Z

    iput p4, p0, Le5/u;->d:I

    iput-wide p5, p0, Le5/u;->e:J

    iput-wide p7, p0, Le5/u;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLe5/u$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Le5/u;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Le5/u;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Le5/u;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Le5/u;->f:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Le5/u;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0$e$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    check-cast p1, Le5/f0$e$d$c;

    iget-object v1, p0, Le5/u;->a:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Le5/f0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Le5/f0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_20
    iget v1, p0, Le5/u;->b:I

    invoke-virtual {p1}, Le5/f0$e$d$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-boolean v1, p0, Le5/u;->c:Z

    invoke-virtual {p1}, Le5/f0$e$d$c;->g()Z

    move-result v3

    if-ne v1, v3, :cond_4d

    iget v1, p0, Le5/u;->d:I

    invoke-virtual {p1}, Le5/f0$e$d$c;->e()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-wide v3, p0, Le5/u;->e:J

    invoke-virtual {p1}, Le5/f0$e$d$c;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4d

    iget-wide v3, p0, Le5/u;->f:J

    invoke-virtual {p1}, Le5/f0$e$d$c;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Le5/u;->e:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Le5/u;->c:Z

    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Le5/u;->a:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Le5/u;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Le5/u;->c:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Le5/u;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Le5/u;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Le5/u;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/u;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le5/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le5/u;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le5/u;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
