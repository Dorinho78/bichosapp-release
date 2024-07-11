.class final Lo1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ly2/c0;


# direct methods
.method public constructor <init>(Lo1/a$b;Lb1/q1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo1/a$b;->b:Ly2/c0;

    iput-object p1, p0, Lo1/b$e;->c:Ly2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p1}, Ly2/c0;->K()I

    move-result v0

    iget-object v1, p2, Lb1/q1;->r:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, p2, Lb1/q1;->G:I

    iget p2, p2, Lb1/q1;->E:I

    invoke-static {v1, p2}, Ly2/q0;->d0(II)I

    move-result p2

    if-eqz v0, :cond_28

    rem-int v1, v0, p2

    if-eqz v1, :cond_47

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_47
    if-nez v0, :cond_4a

    const/4 v0, -0x1

    :cond_4a
    iput v0, p0, Lo1/b$e;->a:I

    invoke-virtual {p1}, Ly2/c0;->K()I

    move-result p1

    iput p1, p0, Lo1/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lo1/b$e;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lo1/b$e;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lo1/b$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lo1/b$e;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->K()I

    move-result v0

    :cond_b
    return v0
.end method
