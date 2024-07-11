.class public abstract Lm2/g;
.super Le1/k;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/k<",
        "Lm2/l;",
        "Lm2/m;",
        "Lm2/j;",
        ">;",
        "Lm2/i;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [Lm2/l;

    new-array v0, v0, [Lm2/m;

    invoke-direct {p0, v1, v0}, Le1/k;-><init>([Le1/h;[Le1/i;)V

    iput-object p1, p0, Lm2/g;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Le1/k;->u(I)V

    return-void
.end method

.method static synthetic v(Lm2/g;Le1/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Le1/k;->r(Le1/i;)V

    return-void
.end method


# virtual methods
.method protected final A(Lm2/l;Lm2/m;Z)Lm2/j;
    .registers 12

    :try_start_0
    iget-object v0, p1, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lm2/g;->z([BIZ)Lm2/h;

    move-result-object v5

    iget-wide v3, p1, Le1/h;->e:J

    iget-wide v6, p1, Lm2/l;->o:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lm2/m;->x(JLm2/h;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Le1/a;->n(I)V
    :try_end_21
    .catch Lm2/j; {:try_start_0 .. :try_end_21} :catch_23

    const/4 p1, 0x0

    return-object p1

    :catch_23
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method protected bridge synthetic g()Le1/h;
    .registers 2

    invoke-virtual {p0}, Lm2/g;->w()Lm2/l;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Le1/i;
    .registers 2

    invoke-virtual {p0}, Lm2/g;->x()Lm2/m;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Le1/g;
    .registers 2

    invoke-virtual {p0, p1}, Lm2/g;->y(Ljava/lang/Throwable;)Lm2/j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Le1/h;Le1/i;Z)Le1/g;
    .registers 4

    check-cast p1, Lm2/l;

    check-cast p2, Lm2/m;

    invoke-virtual {p0, p1, p2, p3}, Lm2/g;->A(Lm2/l;Lm2/m;Z)Lm2/j;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lm2/l;
    .registers 2

    new-instance v0, Lm2/l;

    invoke-direct {v0}, Lm2/l;-><init>()V

    return-object v0
.end method

.method protected final x()Lm2/m;
    .registers 2

    new-instance v0, Lm2/g$a;

    invoke-direct {v0, p0}, Lm2/g$a;-><init>(Lm2/g;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lm2/j;
    .registers 4

    new-instance v0, Lm2/j;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lm2/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lm2/h;
.end method
