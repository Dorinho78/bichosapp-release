.class final Ly5/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/f4$b;,
        Ly5/f4$c;
    }
.end annotation


# instance fields
.field private final a:Ly5/a3;

.field private final b:Ly5/o;

.field private c:I

.field private d:J

.field private e:Lz5/w;

.field private f:J


# direct methods
.method constructor <init>(Ly5/a3;Ly5/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz5/w;->b:Lz5/w;

    iput-object v0, p0, Ly5/f4;->e:Lz5/w;

    iput-object p1, p0, Ly5/f4;->a:Ly5/a3;

    iput-object p2, p0, Ly5/f4;->b:Ly5/o;

    return-void
.end method

.method private A(Ly5/i4;)V
    .registers 9

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v0

    invoke-virtual {p1}, Ly5/i4;->g()Lw5/f1;

    move-result-object v1

    invoke-virtual {v1}, Lw5/f1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v2

    invoke-virtual {v2}, Lz5/w;->e()Lm4/s;

    move-result-object v2

    iget-object v3, p0, Ly5/f4;->b:Ly5/o;

    invoke-virtual {v3, p1}, Ly5/o;->q(Ly5/i4;)Lb6/c;

    move-result-object v3

    iget-object v4, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lm4/s;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lm4/s;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->J()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Ly5/i4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Lcom/google/protobuf/a;->s()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(Ly5/i4;)Z
    .registers 9

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v0

    iget v1, p0, Ly5/f4;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_11

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v0

    iput v0, p0, Ly5/f4;->c:I

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Ly5/i4;->e()J

    move-result-wide v3

    iget-wide v5, p0, Ly5/f4;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    invoke-virtual {p1}, Ly5/i4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ly5/f4;->d:J

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    return v2
.end method

.method private D()V
    .registers 5

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ly5/f4;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Ly5/f4;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ly5/f4;->e:Lz5/w;

    invoke-virtual {v2}, Lz5/w;->e()Lm4/s;

    move-result-object v2

    invoke-virtual {v2}, Lm4/s;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ly5/f4;->e:Lz5/w;

    invoke-virtual {v2}, Lz5/w;->e()Lm4/s;

    move-result-object v2

    invoke-virtual {v2}, Lm4/s;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Ly5/f4;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ly5/f4$b;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Ly5/f4;->u(Ly5/f4$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Ly5/f4;Lw5/f1;Ly5/f4$c;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ly5/f4;->v(Lw5/f1;Ly5/f4$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Ly5/f4;Ld6/n;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly5/f4;->t(Ld6/n;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Ly5/f4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ly5/f4;->w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Ly5/f4;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/f4;->x(Landroid/database/Cursor;)V

    return-void
.end method

.method private p([B)Ly5/i4;
    .registers 4

    :try_start_0
    iget-object v0, p0, Ly5/f4;->b:Ly5/o;

    invoke-static {p1}, Lb6/c;->C0([B)Lb6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5/o;->h(Lb6/c;)Ly5/i4;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic t(Ld6/n;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Ly5/f4;->p([B)Ly5/i4;

    move-result-object p2

    invoke-interface {p1, p2}, Ld6/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u(Ly5/f4$b;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5/f;->b(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-static {p1}, Lz5/l;->m(Lz5/u;)Lz5/l;

    move-result-object p1

    iget-object v0, p0, Ly5/f4$b;->a:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object p1

    iput-object p1, p0, Ly5/f4$b;->a:Ll5/e;

    return-void
.end method

.method private synthetic v(Lw5/f1;Ly5/f4$c;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Ly5/f4;->p([B)Ly5/i4;

    move-result-object p3

    invoke-virtual {p3}, Ly5/i4;->g()Lw5/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw5/f1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-object p3, p2, Ly5/f4$c;->a:Ly5/i4;

    :cond_15
    return-void
.end method

.method private synthetic w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-direct {p0, p3}, Ly5/f4;->z(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_14
    return-void
.end method

.method private synthetic x(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ly5/f4;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ly5/f4;->d:J

    new-instance v0, Lz5/w;

    new-instance v1, Lm4/s;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lm4/s;-><init>(JI)V

    invoke-direct {v0, v1}, Lz5/w;-><init>(Lm4/s;)V

    iput-object v0, p0, Ly5/f4;->e:Lz5/w;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ly5/f4;->f:J

    return-void
.end method

.method private z(I)V
    .registers 6

    invoke-virtual {p0, p1}, Ly5/f4;->e(I)V

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Ly5/f4;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly5/f4;->f:J

    return-void
.end method


# virtual methods
.method B()V
    .registers 4

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v0

    new-instance v1, Ly5/a4;

    invoke-direct {v1, p0}, Ly5/a4;-><init>(Ly5/f4;)V

    invoke-virtual {v0, v1}, Ly5/a3$d;->c(Ld6/n;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ll5/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "Lz5/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Ly5/a3;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Ly5/f4;->a:Ly5/a3;

    invoke-virtual {v1}, Ly5/a3;->z()Ly5/i2;

    move-result-object v1

    invoke-virtual {p1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/l;

    invoke-virtual {v2}, Lz5/l;->r()Lz5/u;

    move-result-object v3

    invoke-static {v3}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ly5/a3;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Ly5/j1;->g(Lz5/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly5/f4;->c:I

    return v0
.end method

.method public c(I)Ll5/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly5/f4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/f4$b;-><init>(Ly5/f4$a;)V

    iget-object v1, p0, Ly5/f4;->a:Ly5/a3;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ly5/a3$d;->b([Ljava/lang/Object;)Ly5/a3$d;

    move-result-object p1

    new-instance v1, Ly5/c4;

    invoke-direct {v1, v0}, Ly5/c4;-><init>(Ly5/f4$b;)V

    invoke-virtual {p1, v1}, Ly5/a3$d;->e(Ld6/n;)I

    iget-object p1, v0, Ly5/f4$b;->a:Ll5/e;

    return-object p1
.end method

.method public d()Lz5/w;
    .registers 2

    iget-object v0, p0, Ly5/f4;->e:Lz5/w;

    return-object v0
.end method

.method public e(I)V
    .registers 5

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Ly5/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ll5/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "Lz5/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Ly5/a3;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Ly5/f4;->a:Ly5/a3;

    invoke-virtual {v1}, Ly5/a3;->z()Ly5/i2;

    move-result-object v1

    invoke-virtual {p1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/l;

    invoke-virtual {v2}, Lz5/l;->r()Lz5/u;

    move-result-object v3

    invoke-static {v3}, Ly5/f;->c(Lz5/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly5/f4;->a:Ly5/a3;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ly5/a3;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Ly5/j1;->f(Lz5/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public g(Ly5/i4;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/f4;->A(Ly5/i4;)V

    invoke-direct {p0, p1}, Ly5/f4;->C(Ly5/i4;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ly5/f4;->D()V

    :cond_c
    return-void
.end method

.method public h(Lw5/f1;)Ly5/i4;
    .registers 7

    invoke-virtual {p1}, Lw5/f1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly5/f4$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly5/f4$c;-><init>(Ly5/f4$a;)V

    iget-object v2, p0, Ly5/f4;->a:Ly5/a3;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ly5/a3$d;->b([Ljava/lang/Object;)Ly5/a3$d;

    move-result-object v0

    new-instance v2, Ly5/b4;

    invoke-direct {v2, p0, p1, v1}, Ly5/b4;-><init>(Ly5/f4;Lw5/f1;Ly5/f4$c;)V

    invoke-virtual {v0, v2}, Ly5/a3$d;->e(Ld6/n;)I

    iget-object p1, v1, Ly5/f4$c;->a:Ly5/i4;

    return-object p1
.end method

.method public i(Ly5/i4;)V
    .registers 6

    invoke-direct {p0, p1}, Ly5/f4;->A(Ly5/i4;)V

    invoke-direct {p0, p1}, Ly5/f4;->C(Ly5/i4;)Z

    iget-wide v0, p0, Ly5/f4;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly5/f4;->f:J

    invoke-direct {p0}, Ly5/f4;->D()V

    return-void
.end method

.method public j(Lz5/w;)V
    .registers 2

    iput-object p1, p0, Ly5/f4;->e:Lz5/w;

    invoke-direct {p0}, Ly5/f4;->D()V

    return-void
.end method

.method public q(Ld6/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n<",
            "Ly5/i4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/f4;->a:Ly5/a3;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v0

    new-instance v1, Ly5/e4;

    invoke-direct {v1, p0, p1}, Ly5/e4;-><init>(Ly5/f4;Ld6/n;)V

    invoke-virtual {v0, v1}, Ly5/a3$d;->e(Ld6/n;)I

    return-void
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Ly5/f4;->d:J

    return-wide v0
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Ly5/f4;->f:J

    return-wide v0
.end method

.method y(JLandroid/util/SparseArray;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Ly5/f4;->a:Ly5/a3;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Ly5/a3;->E(Ljava/lang/String;)Ly5/a3$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Ly5/a3$d;->b([Ljava/lang/Object;)Ly5/a3$d;

    move-result-object p1

    new-instance v0, Ly5/d4;

    invoke-direct {v0, p0, p3, v1}, Ly5/d4;-><init>(Ly5/f4;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, v0}, Ly5/a3$d;->e(Ld6/n;)I

    invoke-direct {p0}, Ly5/f4;->D()V

    aget p1, v1, p2

    return p1
.end method
