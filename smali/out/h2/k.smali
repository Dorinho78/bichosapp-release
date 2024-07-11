.class public abstract Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/k$d;,
        Lh2/k$c;,
        Lh2/k$b;,
        Lh2/k$a;,
        Lh2/k$e;
    }
.end annotation


# instance fields
.field final a:Lh2/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lh2/i;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k;->a:Lh2/i;

    iput-wide p2, p0, Lh2/k;->b:J

    iput-wide p4, p0, Lh2/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lh2/j;)Lh2/i;
    .registers 2

    iget-object p1, p0, Lh2/k;->a:Lh2/i;

    return-object p1
.end method

.method public b()J
    .registers 7

    iget-wide v0, p0, Lh2/k;->c:J

    iget-wide v4, p0, Lh2/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ly2/q0;->N0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
