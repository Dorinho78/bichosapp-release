.class final Lq1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg1/e0;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lg1/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o$b;->a:Lg1/e0;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    iget-boolean v0, p0, Lq1/o$b;->c:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lq1/o$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-boolean p1, p0, Lq1/o$b;->d:Z

    iput-boolean p2, p0, Lq1/o$b;->c:Z

    goto :goto_20

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lq1/o$b;->f:I

    :cond_20
    :goto_20
    return-void
.end method

.method public b(JIZ)V
    .registers 12

    iget v0, p0, Lq1/o$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_25

    if-eqz p4, :cond_25

    iget-boolean p4, p0, Lq1/o$b;->b:Z

    if-eqz p4, :cond_25

    iget-wide v1, p0, Lq1/o$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_25

    iget-wide v3, p0, Lq1/o$b;->g:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lq1/o$b;->d:Z

    iget-object v0, p0, Lq1/o$b;->a:Lg1/e0;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lg1/e0;->c(JIIILg1/e0$a;)V

    :cond_25
    iget p3, p0, Lq1/o$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2d

    iput-wide p1, p0, Lq1/o$b;->g:J

    :cond_2d
    return-void
.end method

.method public c(IJ)V
    .registers 8

    iput p1, p0, Lq1/o$b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/o$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_11

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_f

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, p0, Lq1/o$b;->b:Z

    if-ne p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lq1/o$b;->c:Z

    iput v0, p0, Lq1/o$b;->f:I

    iput-wide p2, p0, Lq1/o$b;->h:J

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/o$b;->b:Z

    iput-boolean v0, p0, Lq1/o$b;->c:Z

    iput-boolean v0, p0, Lq1/o$b;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lq1/o$b;->e:I

    return-void
.end method
