.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/h0$b<",
        "Lx2/j0<",
        "Lh2/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lx2/j0;JJZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lh2/c;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Lx2/j0;JJ)V

    return-void
.end method

.method public b(Lx2/j0;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lh2/c;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W(Lx2/j0;JJ)V

    return-void
.end method

.method public c(Lx2/j0;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lh2/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lx2/h0$c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Lx2/j0;JJLjava/io/IOException;I)Lx2/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lx2/h0$e;JJ)V
    .registers 6

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b(Lx2/j0;JJ)V

    return-void
.end method

.method public bridge synthetic o(Lx2/h0$e;JJZ)V
    .registers 7

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a(Lx2/j0;JJZ)V

    return-void
.end method

.method public bridge synthetic t(Lx2/h0$e;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 8

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c(Lx2/j0;JJLjava/io/IOException;I)Lx2/h0$c;

    move-result-object p1

    return-object p1
.end method