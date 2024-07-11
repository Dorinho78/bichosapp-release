.class public Le1/h;
.super Le1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/h$a;
    }
.end annotation


# instance fields
.field public final b:Le1/c;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lb1/n1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le1/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Le1/a;-><init>()V

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    iput-object v0, p0, Le1/h;->b:Le1/c;

    iput p1, p0, Le1/h;->m:I

    iput p2, p0, Le1/h;->n:I

    return-void
.end method

.method public static A()Le1/h;
    .registers 2

    new-instance v0, Le1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    return-object v0
.end method

.method private w(I)Ljava/nio/ByteBuffer;
    .registers 4

    iget v0, p0, Le1/h;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_1c
    new-instance v1, Le1/h$a;

    invoke-direct {v1, v0, p1}, Le1/h$a;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public B(I)V
    .registers 3

    iget-object v0, p0, Le1/h;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_b

    goto :goto_11

    :cond_b
    iget-object p1, p0, Le1/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_17

    :cond_11
    :goto_11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le1/h;->f:Ljava/nio/ByteBuffer;

    :goto_17
    return-void
.end method

.method public m()V
    .registers 2

    invoke-super {p0}, Le1/a;->m()V

    iget-object v0, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    iget-object v0, p0, Le1/h;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/h;->d:Z

    return-void
.end method

.method public x(I)V
    .registers 5

    iget v0, p0, Le1/h;->n:I

    add-int/2addr p1, v0

    iget-object v0, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Le1/h;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    iput-object v0, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_1c
    invoke-direct {p0, p1}, Le1/h;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2f
    iput-object p1, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Le1/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Le1/h;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final z()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Le1/a;->o(I)Z

    move-result v0

    return v0
.end method
