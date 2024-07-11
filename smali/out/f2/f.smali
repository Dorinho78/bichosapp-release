.class public abstract Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$e;


# instance fields
.field public final a:J

.field public final b:Lx2/p;

.field public final c:I

.field public final d:Lb1/q1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lx2/o0;


# direct methods
.method public constructor <init>(Lx2/l;Lx2/p;ILb1/q1;ILjava/lang/Object;JJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/o0;

    invoke-direct {v0, p1}, Lx2/o0;-><init>(Lx2/l;)V

    iput-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/p;

    iput-object p1, p0, Lf2/f;->b:Lx2/p;

    iput p3, p0, Lf2/f;->c:I

    iput-object p4, p0, Lf2/f;->d:Lb1/q1;

    iput p5, p0, Lf2/f;->e:I

    iput-object p6, p0, Lf2/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lf2/f;->g:J

    iput-wide p9, p0, Lf2/f;->h:J

    invoke-static {}, Ld2/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf2/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 5

    iget-wide v0, p0, Lf2/f;->h:J

    iget-wide v2, p0, Lf2/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
