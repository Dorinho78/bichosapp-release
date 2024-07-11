.class public final Ld2/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lx2/l$a;

.field private b:Ld2/c0$a;

.field private c:Lf1/b0;

.field private d:Lx2/g0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2/l$a;)V
    .registers 3

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/i;-><init>()V

    invoke-direct {p0, p1, v0}, Ld2/i0$b;-><init>(Lx2/l$a;Lg1/r;)V

    return-void
.end method

.method public constructor <init>(Lx2/l$a;Ld2/c0$a;)V
    .registers 9

    new-instance v3, Lf1/l;

    invoke-direct {v3}, Lf1/l;-><init>()V

    new-instance v4, Lx2/x;

    invoke-direct {v4}, Lx2/x;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld2/i0$b;-><init>(Lx2/l$a;Ld2/c0$a;Lf1/b0;Lx2/g0;I)V

    return-void
.end method

.method public constructor <init>(Lx2/l$a;Ld2/c0$a;Lf1/b0;Lx2/g0;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/i0$b;->a:Lx2/l$a;

    iput-object p2, p0, Ld2/i0$b;->b:Ld2/c0$a;

    iput-object p3, p0, Ld2/i0$b;->c:Lf1/b0;

    iput-object p4, p0, Ld2/i0$b;->d:Lx2/g0;

    iput p5, p0, Ld2/i0$b;->e:I

    return-void
.end method

.method public constructor <init>(Lx2/l$a;Lg1/r;)V
    .registers 4

    new-instance v0, Ld2/j0;

    invoke-direct {v0, p2}, Ld2/j0;-><init>(Lg1/r;)V

    invoke-direct {p0, p1, v0}, Ld2/i0$b;-><init>(Lx2/l$a;Ld2/c0$a;)V

    return-void
.end method

.method public static synthetic a(Lg1/r;Lc1/t1;)Ld2/c0;
    .registers 2

    invoke-static {p0, p1}, Ld2/i0$b;->c(Lg1/r;Lc1/t1;)Ld2/c0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lg1/r;Lc1/t1;)Ld2/c0;
    .registers 2

    new-instance p1, Ld2/c;

    invoke-direct {p1, p0}, Ld2/c;-><init>(Lg1/r;)V

    return-object p1
.end method


# virtual methods
.method public b(Lb1/y1;)Ld2/i0;
    .registers 10

    iget-object v0, p1, Lb1/y1;->b:Lb1/y1$h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb1/y1;->b:Lb1/y1$h;

    iget-object v1, v0, Lb1/y1$h;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_13

    iget-object v1, p0, Ld2/i0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget-object v0, v0, Lb1/y1$h;->e:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, p0, Ld2/i0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v1, :cond_33

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lb1/y1;->b()Lb1/y1$c;

    move-result-object p1

    iget-object v0, p0, Ld2/i0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb1/y1$c;->d(Ljava/lang/Object;)Lb1/y1$c;

    move-result-object p1

    :goto_2c
    iget-object v0, p0, Ld2/i0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb1/y1$c;->b(Ljava/lang/String;)Lb1/y1$c;

    move-result-object p1

    goto :goto_3f

    :cond_33
    if-eqz v1, :cond_44

    invoke-virtual {p1}, Lb1/y1;->b()Lb1/y1$c;

    move-result-object p1

    iget-object v0, p0, Ld2/i0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb1/y1$c;->d(Ljava/lang/Object;)Lb1/y1$c;

    move-result-object p1

    :goto_3f
    invoke-virtual {p1}, Lb1/y1$c;->a()Lb1/y1;

    move-result-object p1

    goto :goto_4b

    :cond_44
    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Lb1/y1;->b()Lb1/y1$c;

    move-result-object p1

    goto :goto_2c

    :cond_4b
    :goto_4b
    move-object v1, p1

    new-instance p1, Ld2/i0;

    iget-object v2, p0, Ld2/i0$b;->a:Lx2/l$a;

    iget-object v3, p0, Ld2/i0$b;->b:Ld2/c0$a;

    iget-object v0, p0, Ld2/i0$b;->c:Lf1/b0;

    invoke-interface {v0, v1}, Lf1/b0;->a(Lb1/y1;)Lf1/y;

    move-result-object v4

    iget-object v5, p0, Ld2/i0$b;->d:Lx2/g0;

    iget v6, p0, Ld2/i0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld2/i0;-><init>(Lb1/y1;Lx2/l$a;Ld2/c0$a;Lf1/y;Lx2/g0;ILd2/i0$a;)V

    return-object p1
.end method
