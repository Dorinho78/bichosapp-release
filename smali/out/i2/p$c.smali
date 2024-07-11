.class Li2/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lb1/q1;

.field private static final h:Lb1/q1;


# instance fields
.field private final a:Lv1/b;

.field private final b:Lg1/e0;

.field private final c:Lb1/q1;

.field private d:Lb1/q1;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    sput-object v0, Li2/p$c;->g:Lb1/q1;

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    sput-object v0, Li2/p$c;->h:Lb1/q1;

    return-void
.end method

.method public constructor <init>(Lg1/e0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    iput-object v0, p0, Li2/p$c;->a:Lv1/b;

    iput-object p1, p0, Li2/p$c;->b:Lg1/e0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2c

    const/4 p1, 0x3

    if-ne p2, p1, :cond_15

    sget-object p1, Li2/p$c;->h:Lb1/q1;

    goto :goto_2e

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    sget-object p1, Li2/p$c;->g:Lb1/q1;

    :goto_2e
    iput-object p1, p0, Li2/p$c;->c:Lb1/q1;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Li2/p$c;->e:[B

    iput p1, p0, Li2/p$c;->f:I

    return-void
.end method

.method private g(Lv1/a;)Z
    .registers 3

    invoke-virtual {p1}, Lv1/a;->s()Lb1/q1;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Li2/p$c;->c:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->r:Ljava/lang/String;

    iget-object p1, p1, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private h(I)V
    .registers 4

    iget-object v0, p0, Li2/p$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_e

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Li2/p$c;->e:[B

    :cond_e
    return-void
.end method

.method private i(II)Ly2/c0;
    .registers 6

    iget v0, p0, Li2/p$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Li2/p$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ly2/c0;

    invoke-direct {v1, p1}, Ly2/c0;-><init>([B)V

    iget-object p1, p0, Li2/p$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Li2/p$c;->f:I

    return-object v1
.end method


# virtual methods
.method public a(Lb1/q1;)V
    .registers 3

    iput-object p1, p0, Li2/p$c;->d:Lb1/q1;

    iget-object p1, p0, Li2/p$c;->b:Lg1/e0;

    iget-object v0, p0, Li2/p$c;->c:Lb1/q1;

    invoke-interface {p1, v0}, Lg1/e0;->a(Lb1/q1;)V

    return-void
.end method

.method public b(Ly2/c0;II)V
    .registers 5

    iget p3, p0, Li2/p$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Li2/p$c;->h(I)V

    iget-object p3, p0, Li2/p$c;->e:[B

    iget v0, p0, Li2/p$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ly2/c0;->l([BII)V

    iget p1, p0, Li2/p$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Li2/p$c;->f:I

    return-void
.end method

.method public c(JIIILg1/e0$a;)V
    .registers 14

    iget-object v0, p0, Li2/p$c;->d:Lb1/q1;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Li2/p$c;->i(II)Ly2/c0;

    move-result-object p4

    iget-object v0, p0, Li2/p$c;->d:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->r:Ljava/lang/String;

    iget-object v1, p0, Li2/p$c;->c:Lb1/q1;

    iget-object v1, v1, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5d

    :cond_18
    iget-object v0, p0, Li2/p$c;->d:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->r:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_70

    iget-object v0, p0, Li2/p$c;->a:Lv1/b;

    invoke-virtual {v0, p4}, Lv1/b;->c(Ly2/c0;)Lv1/a;

    move-result-object p4

    invoke-direct {p0, p4}, Li2/p$c;->g(Lv1/a;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Li2/p$c;->c:Lb1/q1;

    iget-object p3, p3, Lb1/q1;->r:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lv1/a;->s()Lb1/q1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    new-instance v0, Ly2/c0;

    invoke-virtual {p4}, Lv1/a;->M()[B

    move-result-object p4

    invoke-static {p4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Ly2/c0;-><init>([B)V

    move-object p4, v0

    :goto_5d
    invoke-virtual {p4}, Ly2/c0;->a()I

    move-result v4

    iget-object v0, p0, Li2/p$c;->b:Lg1/e0;

    invoke-interface {v0, p4, v4}, Lg1/e0;->f(Ly2/c0;I)V

    iget-object v0, p0, Li2/p$c;->b:Lg1/e0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lg1/e0;->c(JIIILg1/e0$a;)V

    return-void

    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li2/p$c;->d:Lb1/q1;

    iget-object p2, p2, Lb1/q1;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lx2/i;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg1/d0;->a(Lg1/e0;Lx2/i;IZ)I

    move-result p1

    return p1
.end method

.method public e(Lx2/i;IZI)I
    .registers 6

    iget p4, p0, Li2/p$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Li2/p$c;->h(I)V

    iget-object p4, p0, Li2/p$c;->e:[B

    iget v0, p0, Li2/p$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lx2/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    iget p2, p0, Li2/p$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Li2/p$c;->f:I

    return p1
.end method

.method public synthetic f(Ly2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg1/d0;->b(Lg1/e0;Ly2/c0;I)V

    return-void
.end method
