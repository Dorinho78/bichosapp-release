.class public final Lcom/google/android/exoplayer2/source/dash/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ld2/m0;

.field private final b:Lb1/r1;

.field private final c:Lt1/e;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/e;Lx2/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld2/m0;->l(Lx2/b;)Ld2/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    new-instance p1, Lb1/r1;

    invoke-direct {p1}, Lb1/r1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lb1/r1;

    new-instance p1, Lt1/e;

    invoke-direct {p1}, Lt1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lt1/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    return-void
.end method

.method private g()Lt1/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lt1/e;

    invoke-virtual {v0}, Le1/h;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lb1/r1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lt1/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ld2/m0;->S(Lb1/r1;Le1/h;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lt1/e;

    invoke-virtual {v0}, Le1/h;->y()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lt1/e;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .registers 6

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/m0;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->g()Lt1/e;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v2, v0, Le1/h;->e:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e;)Lv1/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt1/h;->a(Lt1/e;)Lt1/a;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    invoke-virtual {v0, v1}, Lt1/a;->d(I)Lt1/a$b;

    move-result-object v0

    check-cast v0, Lv1/a;

    iget-object v1, v0, Lv1/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lv1/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/e$c;->m(JLv1/a;)V

    goto :goto_0

    :cond_33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->s()V

    return-void
.end method

.method private m(JLv1/a;)V
    .registers 8

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->c(Lv1/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lb1/q1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    invoke-virtual {v0, p1}, Ld2/m0;->a(Lb1/q1;)V

    return-void
.end method

.method public b(Ly2/c0;II)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    invoke-virtual {p3, p1, p2}, Ld2/m0;->f(Ly2/c0;I)V

    return-void
.end method

.method public c(JIIILg1/e0$a;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld2/m0;->c(JIIILg1/e0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->l()V

    return-void
.end method

.method public synthetic d(Lx2/i;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg1/d0;->a(Lg1/e0;Lx2/i;IZ)I

    move-result p1

    return p1
.end method

.method public e(Lx2/i;IZI)I
    .registers 5

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    invoke-virtual {p4, p1, p2, p3}, Ld2/m0;->d(Lx2/i;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic f(Ly2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg1/d0;->b(Lg1/e0;Ly2/c0;I)V

    return-void
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lf2/f;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget-wide v2, p1, Lf2/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    :cond_11
    iget-wide v0, p1, Lf2/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->m(Lf2/f;)V

    return-void
.end method

.method public j(Lf2/f;)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-wide v2, p1, Lf2/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->T()V

    return-void
.end method
