.class final Le5/m;
.super Le5/f0$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/m$b;
    }
.end annotation


# instance fields
.field private final a:Le5/f0$e$d$a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Le5/f0$e$d$a$c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Le5/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le5/f0$e$d$a$c;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f0$e$d$a$b;",
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;",
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Le5/f0$e$d$a$c;",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Le5/f0$e$d$a;-><init>()V

    iput-object p1, p0, Le5/m;->a:Le5/f0$e$d$a$b;

    iput-object p2, p0, Le5/m;->b:Ljava/util/List;

    iput-object p3, p0, Le5/m;->c:Ljava/util/List;

    iput-object p4, p0, Le5/m;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Le5/m;->e:Le5/f0$e$d$a$c;

    iput-object p6, p0, Le5/m;->f:Ljava/util/List;

    iput p7, p0, Le5/m;->g:I

    return-void
.end method

.method synthetic constructor <init>(Le5/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le5/f0$e$d$a$c;Ljava/util/List;ILe5/m$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Le5/m;-><init>(Le5/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le5/f0$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$e$d$a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Le5/m;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Le5/f0$e$d$a$c;
    .registers 2

    iget-object v0, p0, Le5/m;->e:Le5/f0$e$d$a$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    check-cast p1, Le5/f0$e$d$a;

    iget-object v1, p0, Le5/m;->a:Le5/f0$e$d$a$b;

    invoke-virtual {p1}, Le5/f0$e$d$a;->f()Le5/f0$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Le5/m;->b:Ljava/util/List;

    if-nez v1, :cond_22

    invoke-virtual {p1}, Le5/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Le5/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_2c
    iget-object v1, p0, Le5/m;->c:Ljava/util/List;

    if-nez v1, :cond_37

    invoke-virtual {p1}, Le5/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Le5/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_41
    iget-object v1, p0, Le5/m;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4c

    invoke-virtual {p1}, Le5/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Le5/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_56
    iget-object v1, p0, Le5/m;->e:Le5/f0$e$d$a$c;

    if-nez v1, :cond_61

    invoke-virtual {p1}, Le5/f0$e$d$a;->d()Le5/f0$e$d$a$c;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Le5/f0$e$d$a;->d()Le5/f0$e$d$a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_6b
    iget-object v1, p0, Le5/m;->f:Ljava/util/List;

    if-nez v1, :cond_76

    invoke-virtual {p1}, Le5/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Le5/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_80
    iget v1, p0, Le5/m;->g:I

    invoke-virtual {p1}, Le5/f0$e$d$a;->h()I

    move-result p1

    if-ne v1, p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()Le5/f0$e$d$a$b;
    .registers 2

    iget-object v0, p0, Le5/m;->a:Le5/f0$e$d$a$b;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Le5/m;->g:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Le5/m;->a:Le5/f0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/m;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/m;->c:Ljava/util/List;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/m;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/m;->e:Le5/f0$e$d$a$c;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/m;->f:Ljava/util/List;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Le5/m;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Le5/f0$e$d$a$a;
    .registers 3

    new-instance v0, Le5/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/m$b;-><init>(Le5/f0$e$d$a;Le5/m$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->a:Le5/f0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->e:Le5/f0$e$d$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/m;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
