.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lg1/k;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lb1/q1;)V
    .registers 2

    return-void
.end method

.method public b(Ly2/c0;II)V
    .registers 4

    invoke-virtual {p1, p2}, Ly2/c0;->U(I)V

    return-void
.end method

.method public c(JIIILg1/e0$a;)V
    .registers 7

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

    iget-object p4, p0, Lg1/k;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lg1/k;->a:[B

    const/4 v0, 0x0

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
    return p1
.end method

.method public synthetic f(Ly2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg1/d0;->b(Lg1/e0;Ly2/c0;I)V

    return-void
.end method
