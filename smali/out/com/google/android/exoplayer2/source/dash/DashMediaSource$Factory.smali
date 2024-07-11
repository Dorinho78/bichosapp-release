.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Lx2/l$a;

.field private c:Lf1/b0;

.field private d:Ld2/h;

.field private e:Lx2/g0;

.field private f:J

.field private g:Lx2/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j0$a<",
            "+",
            "Lh2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lx2/l$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lx2/l$a;

    new-instance p1, Lf1/l;

    invoke-direct {p1}, Lf1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf1/b0;

    new-instance p1, Lx2/x;

    invoke-direct {p1}, Lx2/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lx2/g0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Ld2/i;

    invoke-direct {p1}, Ld2/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld2/h;

    return-void
.end method

.method public constructor <init>(Lx2/l$a;)V
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lx2/l$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lx2/l$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb1/y1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .registers 15

    iget-object v0, p1, Lb1/y1;->b:Lb1/y1$h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lx2/j0$a;

    if-nez v0, :cond_e

    new-instance v0, Lh2/d;

    invoke-direct {v0}, Lh2/d;-><init>()V

    :cond_e
    iget-object v2, p1, Lb1/y1;->b:Lb1/y1$h;

    iget-object v2, v2, Lb1/y1$h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Lc2/b;

    invoke-direct {v3, v0, v2}, Lc2/b;-><init>(Lx2/j0$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_20

    :cond_1f
    move-object v4, v0

    :goto_20
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lx2/l$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf1/b0;

    invoke-interface {v0, p1}, Lf1/b0;->a(Lb1/y1;)Lf1/y;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lx2/g0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lb1/y1;Lh2/c;Lx2/l$a;Lx2/j0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ld2/h;Lf1/y;Lx2/g0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v12
.end method
