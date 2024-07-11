.class public final Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lj2/h;

.field public final c:Lj2/g;


# direct methods
.method constructor <init>(Lj2/h;Lj2/g;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:Lj2/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Lj2/g;

    new-instance p2, Lj2/f;

    iget-object v1, p1, Lj2/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lj2/i;->b:Ljava/util/List;

    iget-object v3, p1, Lj2/h;->e:Ljava/util/List;

    iget-object v4, p1, Lj2/h;->f:Ljava/util/List;

    iget-object v5, p1, Lj2/h;->g:Ljava/util/List;

    iget-object v6, p1, Lj2/h;->h:Ljava/util/List;

    iget-object v7, p1, Lj2/h;->i:Ljava/util/List;

    iget-object v8, p1, Lj2/h;->j:Lb1/q1;

    iget-object v9, p1, Lj2/h;->k:Ljava/util/List;

    iget-boolean v10, p1, Lj2/i;->c:Z

    iget-object v11, p1, Lj2/h;->l:Ljava/util/Map;

    iget-object v12, p1, Lj2/h;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lj2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lj2/f;

    return-void
.end method
