.class final Le5/n;
.super Le5/f0$e$d$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le5/f0$e$d$a$b$c;

.field private final c:Le5/f0$a;

.field private final d:Le5/f0$e$d$a$b$d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Le5/f0$e$d$a$b$c;Le5/f0$a;Le5/f0$e$d$a$b$d;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$e;",
            ">;",
            "Le5/f0$e$d$a$b$c;",
            "Le5/f0$a;",
            "Le5/f0$e$d$a$b$d;",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le5/f0$e$d$a$b;-><init>()V

    iput-object p1, p0, Le5/n;->a:Ljava/util/List;

    iput-object p2, p0, Le5/n;->b:Le5/f0$e$d$a$b$c;

    iput-object p3, p0, Le5/n;->c:Le5/f0$a;

    iput-object p4, p0, Le5/n;->d:Le5/f0$e$d$a$b$d;

    iput-object p5, p0, Le5/n;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Le5/f0$e$d$a$b$c;Le5/f0$a;Le5/f0$e$d$a$b$d;Ljava/util/List;Le5/n$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Le5/n;-><init>(Ljava/util/List;Le5/f0$e$d$a$b$c;Le5/f0$a;Le5/f0$e$d$a$b$d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Le5/f0$a;
    .registers 2

    iget-object v0, p0, Le5/n;->c:Le5/f0$a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Le5/f0$e$d$a$b$c;
    .registers 2

    iget-object v0, p0, Le5/n;->b:Le5/f0$e$d$a$b$c;

    return-object v0
.end method

.method public e()Le5/f0$e$d$a$b$d;
    .registers 2

    iget-object v0, p0, Le5/n;->d:Le5/f0$e$d$a$b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    check-cast p1, Le5/f0$e$d$a$b;

    iget-object v1, p0, Le5/n;->a:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Le5/f0$e$d$a$b;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Le5/f0$e$d$a$b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_20
    iget-object v1, p0, Le5/n;->b:Le5/f0$e$d$a$b$c;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Le5/f0$e$d$a$b;->d()Le5/f0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Le5/f0$e$d$a$b;->d()Le5/f0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_35
    iget-object v1, p0, Le5/n;->c:Le5/f0$a;

    if-nez v1, :cond_40

    invoke-virtual {p1}, Le5/f0$e$d$a$b;->b()Le5/f0$a;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Le5/f0$e$d$a$b;->b()Le5/f0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4a
    iget-object v1, p0, Le5/n;->d:Le5/f0$e$d$a$b$d;

    invoke-virtual {p1}, Le5/f0$e$d$a$b;->e()Le5/f0$e$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Le5/n;->e:Ljava/util/List;

    invoke-virtual {p1}, Le5/f0$e$d$a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Le5/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Le5/n;->b:Le5/f0$e$d$a$b$c;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Le5/n;->c:Le5/f0$a;

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Le5/n;->d:Le5/f0$e$d$a$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Le5/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/n;->b:Le5/f0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/n;->c:Le5/f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/n;->d:Le5/f0$e$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
