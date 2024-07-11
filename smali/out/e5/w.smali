.class final Le5/w;
.super Le5/f0$e$d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/w$b;
    }
.end annotation


# instance fields
.field private final a:Le5/f0$e$d$e$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>(Le5/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Le5/f0$e$d$e;-><init>()V

    iput-object p1, p0, Le5/w;->a:Le5/f0$e$d$e$b;

    iput-object p2, p0, Le5/w;->b:Ljava/lang/String;

    iput-object p3, p0, Le5/w;->c:Ljava/lang/String;

    iput-wide p4, p0, Le5/w;->d:J

    return-void
.end method

.method synthetic constructor <init>(Le5/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;JLe5/w$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Le5/w;-><init>(Le5/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le5/f0$e$d$e$b;
    .registers 2

    iget-object v0, p0, Le5/w;->a:Le5/f0$e$d$e$b;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Le5/w;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0$e$d$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    check-cast p1, Le5/f0$e$d$e;

    iget-object v1, p0, Le5/w;->a:Le5/f0$e$d$e$b;

    invoke-virtual {p1}, Le5/f0$e$d$e;->d()Le5/f0$e$d$e$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Le5/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0$e$d$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Le5/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0$e$d$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-wide v3, p0, Le5/w;->d:J

    invoke-virtual {p1}, Le5/f0$e$d$e;->e()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Le5/w;->a:Le5/f0$e$d$e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/w;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/w;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v1, p0, Le5/w;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RolloutAssignment{rolloutVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/w;->a:Le5/f0$e$d$e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le5/w;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
