.class public final Ld7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld7/j;

.field private final b:Ld7/g0;

.field private final c:Ld7/b;


# direct methods
.method public constructor <init>(Ld7/j;Ld7/g0;Ld7/b;)V
    .registers 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b0;->a:Ld7/j;

    iput-object p2, p0, Ld7/b0;->b:Ld7/g0;

    iput-object p3, p0, Ld7/b0;->c:Ld7/b;

    return-void
.end method


# virtual methods
.method public final a()Ld7/b;
    .registers 2

    iget-object v0, p0, Ld7/b0;->c:Ld7/b;

    return-object v0
.end method

.method public final b()Ld7/j;
    .registers 2

    iget-object v0, p0, Ld7/b0;->a:Ld7/j;

    return-object v0
.end method

.method public final c()Ld7/g0;
    .registers 2

    iget-object v0, p0, Ld7/b0;->b:Ld7/g0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld7/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld7/b0;

    iget-object v1, p0, Ld7/b0;->a:Ld7/j;

    iget-object v3, p1, Ld7/b0;->a:Ld7/j;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ld7/b0;->b:Ld7/g0;

    iget-object v3, p1, Ld7/b0;->b:Ld7/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ld7/b0;->c:Ld7/b;

    iget-object p1, p1, Ld7/b0;->c:Ld7/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ld7/b0;->a:Ld7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld7/b0;->b:Ld7/g0;

    invoke-virtual {v1}, Ld7/g0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld7/b0;->c:Ld7/b;

    invoke-virtual {v1}, Ld7/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/b0;->a:Ld7/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/b0;->b:Ld7/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/b0;->c:Ld7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
