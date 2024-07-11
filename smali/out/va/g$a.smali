.class final Lva/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g;->d(Ljava/io/OutputStream;Lva/o;)Lva/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/o;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lva/o;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lva/g$a;->a:Lva/o;

    iput-object p2, p0, Lva/g$a;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lva/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e0(Lva/c;J)V
    .registers 10

    iget-wide v0, p1, Lva/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lva/p;->b(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_43

    iget-object v0, p0, Lva/g$a;->a:Lva/o;

    invoke-virtual {v0}, Lva/o;->c()V

    iget-object v0, p1, Lva/c;->a:Lva/j;

    iget v1, v0, Lva/j;->c:I

    iget v2, v0, Lva/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lva/g$a;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lva/j;->a:[B

    iget v4, v0, Lva/j;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lva/j;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lva/j;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lva/c;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lva/c;->b:J

    iget v2, v0, Lva/j;->c:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lva/j;->b()Lva/j;

    move-result-object v1

    iput-object v1, p1, Lva/c;->a:Lva/j;

    invoke-static {v0}, Lva/k;->a(Lva/j;)V

    goto :goto_8

    :cond_43
    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lva/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
