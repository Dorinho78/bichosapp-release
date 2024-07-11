.class final Ld2/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lx2/a;

.field public d:Ld2/k0$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Ld2/k0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lx2/a;
    .registers 2

    iget-object v0, p0, Ld2/k0$a;->c:Lx2/a;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    return-object v0
.end method

.method public b()Ld2/k0$a;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/k0$a;->c:Lx2/a;

    iget-object v1, p0, Ld2/k0$a;->d:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0$a;->d:Ld2/k0$a;

    return-object v1
.end method

.method public c(Lx2/a;Ld2/k0$a;)V
    .registers 3

    iput-object p1, p0, Ld2/k0$a;->c:Lx2/a;

    iput-object p2, p0, Ld2/k0$a;->d:Ld2/k0$a;

    return-void
.end method

.method public d(JI)V
    .registers 6

    iget-object v0, p0, Ld2/k0$a;->c:Lx2/a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ly2/a;->f(Z)V

    iput-wide p1, p0, Ld2/k0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld2/k0$a;->b:J

    return-void
.end method

.method public e(J)I
    .registers 5

    iget-wide v0, p0, Ld2/k0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Ld2/k0$a;->c:Lx2/a;

    iget p1, p1, Lx2/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Lx2/b$a;
    .registers 3

    iget-object v0, p0, Ld2/k0$a;->d:Ld2/k0$a;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ld2/k0$a;->c:Lx2/a;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
