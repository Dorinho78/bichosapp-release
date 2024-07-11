.class Ll1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/d;->p(Lg1/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/b0;

.field final synthetic b:Ll1/d;


# direct methods
.method constructor <init>(Ll1/d;Lg1/b0;)V
    .registers 3

    iput-object p1, p0, Ll1/d$a;->b:Ll1/d;

    iput-object p2, p0, Ll1/d$a;->a:Lg1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-object v0, p0, Ll1/d$a;->a:Lg1/b0;

    invoke-interface {v0}, Lg1/b0;->e()Z

    move-result v0

    return v0
.end method

.method public h(J)Lg1/b0$a;
    .registers 11

    iget-object v0, p0, Ll1/d$a;->a:Lg1/b0;

    invoke-interface {v0, p1, p2}, Lg1/b0;->h(J)Lg1/b0$a;

    move-result-object p1

    new-instance p2, Lg1/b0$a;

    new-instance v0, Lg1/c0;

    iget-object v1, p1, Lg1/b0$a;->a:Lg1/c0;

    iget-wide v2, v1, Lg1/c0;->a:J

    iget-wide v4, v1, Lg1/c0;->b:J

    iget-object v1, p0, Ll1/d$a;->b:Ll1/d;

    invoke-static {v1}, Ll1/d;->a(Ll1/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lg1/c0;-><init>(JJ)V

    new-instance v1, Lg1/c0;

    iget-object p1, p1, Lg1/b0$a;->b:Lg1/c0;

    iget-wide v2, p1, Lg1/c0;->a:J

    iget-wide v4, p1, Lg1/c0;->b:J

    iget-object p1, p0, Ll1/d$a;->b:Ll1/d;

    invoke-static {p1}, Ll1/d;->a(Ll1/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lg1/c0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lg1/b0$a;-><init>(Lg1/c0;Lg1/c0;)V

    return-object p2
.end method

.method public i()J
    .registers 3

    iget-object v0, p0, Ll1/d$a;->a:Lg1/b0;

    invoke-interface {v0}, Lg1/b0;->i()J

    move-result-wide v0

    return-wide v0
.end method
