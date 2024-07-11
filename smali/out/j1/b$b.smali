.class final Lj1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg1/v;

.field private final b:I

.field private final c:Lg1/s$a;


# direct methods
.method private constructor <init>(Lg1/v;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b$b;->a:Lg1/v;

    iput p2, p0, Lj1/b$b;->b:I

    new-instance p1, Lg1/s$a;

    invoke-direct {p1}, Lg1/s$a;-><init>()V

    iput-object p1, p0, Lj1/b$b;->c:Lg1/s$a;

    return-void
.end method

.method synthetic constructor <init>(Lg1/v;ILj1/b$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lj1/b$b;-><init>(Lg1/v;I)V

    return-void
.end method

.method private c(Lg1/m;)J
    .registers 9

    :goto_0
    invoke-interface {p1}, Lg1/m;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_20

    iget-object v0, p0, Lj1/b$b;->a:Lg1/v;

    iget v1, p0, Lj1/b$b;->b:I

    iget-object v2, p0, Lj1/b$b;->c:Lg1/s$a;

    invoke-static {p1, v0, v1, v2}, Lg1/s;->h(Lg1/m;Lg1/v;ILg1/s$a;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg1/m;->e(I)V

    goto :goto_0

    :cond_20
    invoke-interface {p1}, Lg1/m;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3f

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lg1/m;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lg1/m;->e(I)V

    iget-object p1, p0, Lj1/b$b;->a:Lg1/v;

    iget-wide v0, p1, Lg1/v;->j:J

    return-wide v0

    :cond_3f
    iget-object p1, p0, Lj1/b$b;->c:Lg1/s$a;

    iget-wide v0, p1, Lg1/s$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lg1/m;J)Lg1/a$e;
    .registers 14

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lj1/b$b;->c(Lg1/m;)J

    move-result-wide v2

    invoke-interface {p1}, Lg1/m;->d()J

    move-result-wide v4

    iget-object v6, p0, Lj1/b$b;->a:Lg1/v;

    iget v6, v6, Lg1/v;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lg1/m;->e(I)V

    invoke-direct {p0, p1}, Lj1/b$b;->c(Lg1/m;)J

    move-result-wide v6

    invoke-interface {p1}, Lg1/m;->d()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_2d

    cmp-long p1, v6, p2

    if-lez p1, :cond_2d

    invoke-static {v4, v5}, Lg1/a$e;->e(J)Lg1/a$e;

    move-result-object p1

    return-object p1

    :cond_2d
    cmp-long p1, v6, p2

    if-gtz p1, :cond_36

    invoke-static {v6, v7, v8, v9}, Lg1/a$e;->f(JJ)Lg1/a$e;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {v2, v3, v0, v1}, Lg1/a$e;->d(JJ)Lg1/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lg1/b;->a(Lg1/a$f;)V

    return-void
.end method
