.class public final Lz5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz5/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz5/w;


# instance fields
.field private final a:Lm4/s;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lz5/w;

    new-instance v1, Lm4/s;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lm4/s;-><init>(JI)V

    invoke-direct {v0, v1}, Lz5/w;-><init>(Lm4/s;)V

    sput-object v0, Lz5/w;->b:Lz5/w;

    return-void
.end method

.method public constructor <init>(Lm4/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/w;->a:Lm4/s;

    return-void
.end method


# virtual methods
.method public b(Lz5/w;)I
    .registers 3

    iget-object v0, p0, Lz5/w;->a:Lm4/s;

    iget-object p1, p1, Lz5/w;->a:Lm4/s;

    invoke-virtual {v0, p1}, Lm4/s;->b(Lm4/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lz5/w;

    invoke-virtual {p0, p1}, Lz5/w;->b(Lz5/w;)I

    move-result p1

    return p1
.end method

.method public e()Lm4/s;
    .registers 2

    iget-object v0, p0, Lz5/w;->a:Lm4/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz5/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz5/w;

    invoke-virtual {p0, p1}, Lz5/w;->b(Lz5/w;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lz5/w;->e()Lm4/s;

    move-result-object v0

    invoke-virtual {v0}, Lm4/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/w;->a:Lm4/s;

    invoke-virtual {v1}, Lm4/s;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/w;->a:Lm4/s;

    invoke-virtual {v1}, Lm4/s;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
