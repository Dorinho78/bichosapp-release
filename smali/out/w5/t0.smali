.class public Lw5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lw5/t0$a;

.field private final b:Lz5/l;


# direct methods
.method public constructor <init>(Lw5/t0$a;Lz5/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t0;->a:Lw5/t0$a;

    iput-object p2, p0, Lw5/t0;->b:Lz5/l;

    return-void
.end method


# virtual methods
.method public a()Lz5/l;
    .registers 2

    iget-object v0, p0, Lw5/t0;->b:Lz5/l;

    return-object v0
.end method

.method public b()Lw5/t0$a;
    .registers 2

    iget-object v0, p0, Lw5/t0;->a:Lw5/t0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lw5/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lw5/t0;

    iget-object v0, p0, Lw5/t0;->a:Lw5/t0$a;

    invoke-virtual {p1}, Lw5/t0;->b()Lw5/t0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lw5/t0;->b:Lz5/l;

    invoke-virtual {p1}, Lw5/t0;->a()Lz5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw5/t0;->a:Lw5/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw5/t0;->b:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
