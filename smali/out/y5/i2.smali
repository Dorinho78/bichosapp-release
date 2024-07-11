.class Ly5/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/j1;
.implements Ly5/k0;


# instance fields
.field private final a:Ly5/a3;

.field private b:Lw5/u0;

.field private c:J

.field private final d:Ly5/o0;

.field private e:Ly5/k1;


# direct methods
.method constructor <init>(Ly5/a3;Ly5/o0$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly5/i2;->c:J

    iput-object p1, p0, Ly5/i2;->a:Ly5/a3;

    new-instance p1, Ly5/o0;

    invoke-direct {p1, p0, p2}, Ly5/o0;-><init>(Ly5/k0;Ly5/o0$b;)V

    iput-object p1, p0, Ly5/i2;->d:Ly5/o0;

    return-void
.end method

.method private A(Lz5/l;)V
    .registers 6

    invoke-virtual {p1}, Lz5/l;->r()Lz5/u;

    move-result-object p1

    invoke-static {p1}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ly5/i2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Ly5/i2;[ILjava/util/List;[Lz5/u;Landroid/database/Cursor;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ly5/i2;->w([ILjava/util/List;[Lz5/u;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Ly5/i2;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ld6/n;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Ly5/i2;->u(Ld6/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lz5/l;)Z
    .registers 3

    iget-object v0, p0, Ly5/i2;->e:Ly5/k1;

    invoke-virtual {v0, p1}, Ly5/k1;->c(Lz5/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-direct {p0, p1}, Ly5/i2;->x(Lz5/l;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(Ld6/n;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;[Lz5/u;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ly5/f;->b(Ljava/lang/String;)Lz5/u;

    move-result-object p4

    invoke-static {p4}, Lz5/l;->m(Lz5/u;)Lz5/l;

    move-result-object v1

    invoke-direct {p0, v1}, Ly5/i2;->t(Lz5/l;)Z

    move-result v2

    if-nez v2, :cond_1f

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Ly5/i2;->y(Lz5/l;)V

    :cond_1f
    aput-object p4, p3, v0

    return-void
.end method

.method private x(Lz5/l;)Z
    .registers 6

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lz5/l;->r()Lz5/u;

    move-result-object p1

    invoke-static {p1}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ly5/a3$d;->b([Ljava/lang/Object;)Ly5/a3$d;

    move-result-object p1

    invoke-virtual {p1}, Ly5/a3$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Lz5/l;)V
    .registers 5

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lz5/l;->r()Lz5/u;

    move-result-object p1

    invoke-static {p1}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {v0}, Ly5/a3;->A()Ly5/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly5/f4;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public b()V
    .registers 7

    iget-wide v0, p0, Ly5/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Ly5/i2;->c:J

    return-void
.end method

.method public c(Ly5/i4;)V
    .registers 4

    invoke-virtual {p0}, Ly5/i2;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly5/i4;->l(J)Ly5/i4;

    move-result-object p1

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {v0}, Ly5/a3;->A()Ly5/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/f4;->g(Ly5/i4;)V

    return-void
.end method

.method public d()Ly5/o0;
    .registers 2

    iget-object v0, p0, Ly5/i2;->d:Ly5/o0;

    return-object v0
.end method

.method public e()V
    .registers 7

    iget-wide v0, p0, Ly5/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/i2;->b:Lw5/u0;

    invoke-virtual {v0}, Lw5/u0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly5/i2;->c:J

    return-void
.end method

.method public f(Lz5/l;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/i2;->A(Lz5/l;)V

    return-void
.end method

.method public g(Lz5/l;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/i2;->A(Lz5/l;)V

    return-void
.end method

.method public h(Ly5/k1;)V
    .registers 2

    iput-object p1, p0, Ly5/i2;->e:Ly5/k1;

    return-void
.end method

.method public i()J
    .registers 7

    iget-wide v0, p0, Ly5/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Ly5/i2;->c:J

    return-wide v0
.end method

.method public j()J
    .registers 5

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {v0}, Ly5/a3;->A()Ly5/f4;

    move-result-object v0

    invoke-virtual {v0}, Ly5/f4;->s()J

    move-result-wide v0

    iget-object v2, p0, Ly5/i2;->a:Ly5/a3;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v2

    new-instance v3, Ly5/f2;

    invoke-direct {v3}, Ly5/f2;-><init>()V

    invoke-virtual {v2, v3}, Ly5/a3$d;->d(Ld6/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k(J)I
    .registers 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lz5/u;

    sget-object v4, Lz5/u;->b:Lz5/u;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_46

    iget-object v4, p0, Ly5/i2;->a:Ly5/a3;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    aget-object v7, v3, v5

    invoke-static {v7}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Ly5/a3$d;->b([Ljava/lang/Object;)Ly5/a3$d;

    move-result-object v4

    new-instance v6, Ly5/g2;

    invoke-direct {v6, p0, v1, v2, v3}, Ly5/g2;-><init>(Ly5/i2;[ILjava/util/List;[Lz5/u;)V

    invoke-virtual {v4, v6}, Ly5/a3$d;->e(Ld6/n;)I

    move-result v4

    if-ne v4, v8, :cond_44

    goto :goto_f

    :cond_44
    const/4 v4, 0x0

    goto :goto_10

    :cond_46
    iget-object p1, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {p1}, Ly5/a3;->g()Ly5/l1;

    move-result-object p1

    invoke-interface {p1, v2}, Ly5/l1;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v5

    return p1
.end method

.method public l(Ld6/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n<",
            "Ly5/i4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {v0}, Ly5/a3;->A()Ly5/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/f4;->q(Ld6/n;)V

    return-void
.end method

.method public m()J
    .registers 3

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    invoke-virtual {v0}, Ly5/a3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lz5/l;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/i2;->A(Lz5/l;)V

    return-void
.end method

.method public o(Ld6/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/i2;->a:Ly5/a3;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v0

    new-instance v1, Ly5/h2;

    invoke-direct {v1, p1}, Ly5/h2;-><init>(Ld6/n;)V

    invoke-virtual {v0, v1}, Ly5/a3$d;->e(Ld6/n;)I

    return-void
.end method

.method public p(Lz5/l;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/i2;->A(Lz5/l;)V

    return-void
.end method

.method z(J)V
    .registers 4

    new-instance v0, Lw5/u0;

    invoke-direct {v0, p1, p2}, Lw5/u0;-><init>(J)V

    iput-object v0, p0, Ly5/i2;->b:Lw5/u0;

    return-void
.end method
