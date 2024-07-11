.class Lq1/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ly2/b0;

.field final synthetic b:Lq1/h0;


# direct methods
.method public constructor <init>(Lq1/h0;)V
    .registers 3

    iput-object p1, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly2/b0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ly2/b0;-><init>([B)V

    iput-object p1, p0, Lq1/h0$a;->a:Ly2/b0;

    return-void
.end method


# virtual methods
.method public a(Ly2/l0;Lg1/n;Lq1/i0$d;)V
    .registers 4

    return-void
.end method

.method public b(Ly2/c0;)V
    .registers 11

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_6a

    iget-object v4, p0, Lq1/h0$a;->a:Ly2/b0;

    invoke-virtual {p1, v4, v1}, Ly2/c0;->k(Ly2/b0;I)V

    iget-object v4, p0, Lq1/h0$a;->a:Ly2/b0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ly2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lq1/h0$a;->a:Ly2/b0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ly2/b0;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_3b

    iget-object v4, p0, Lq1/h0$a;->a:Ly2/b0;

    invoke-virtual {v4, v5}, Ly2/b0;->r(I)V

    goto :goto_67

    :cond_3b
    iget-object v4, p0, Lq1/h0$a;->a:Ly2/b0;

    invoke-virtual {v4, v5}, Ly2/b0;->h(I)I

    move-result v4

    iget-object v5, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-static {v5}, Lq1/h0;->d(Lq1/h0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    iget-object v5, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-static {v5}, Lq1/h0;->d(Lq1/h0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lq1/c0;

    new-instance v7, Lq1/h0$b;

    iget-object v8, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-direct {v7, v8, v4}, Lq1/h0$b;-><init>(Lq1/h0;I)V

    invoke-direct {v6, v7}, Lq1/c0;-><init>(Lq1/b0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-static {v4}, Lq1/h0;->k(Lq1/h0;)I

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_6a
    iget-object p1, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-static {p1}, Lq1/h0;->l(Lq1/h0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7c

    iget-object p1, p0, Lq1/h0$a;->b:Lq1/h0;

    invoke-static {p1}, Lq1/h0;->d(Lq1/h0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_7c
    return-void
.end method
