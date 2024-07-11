.class public abstract Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/i;


# instance fields
.field protected b:Ld1/i$a;

.field protected c:Ld1/i$a;

.field private d:Ld1/i$a;

.field private e:Ld1/i$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld1/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Ld1/i$a;->e:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->d:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->e:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->b:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->c:Ld1/i$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Ld1/b0;->e:Ld1/i$a;

    sget-object v1, Ld1/i$a;->e:Ld1/i$a;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ld1/i;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Ld1/b0;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ld1/i;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/b0;->h:Z

    invoke-virtual {p0}, Ld1/b0;->j()V

    return-void
.end method

.method public final f(Ld1/i$a;)Ld1/i$a;
    .registers 2

    iput-object p1, p0, Ld1/b0;->d:Ld1/i$a;

    invoke-virtual {p0, p1}, Ld1/b0;->h(Ld1/i$a;)Ld1/i$a;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->e:Ld1/i$a;

    invoke-virtual {p0}, Ld1/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ld1/b0;->e:Ld1/i$a;

    goto :goto_13

    :cond_11
    sget-object p1, Ld1/i$a;->e:Ld1/i$a;

    :goto_13
    return-object p1
.end method

.method public final flush()V
    .registers 2

    sget-object v0, Ld1/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/b0;->h:Z

    iget-object v0, p0, Ld1/b0;->d:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->b:Ld1/i$a;

    iget-object v0, p0, Ld1/b0;->e:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->c:Ld1/i$a;

    invoke-virtual {p0}, Ld1/b0;->i()V

    return-void
.end method

.method protected final g()Z
    .registers 2

    iget-object v0, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract h(Ld1/i$a;)Ld1/i$a;
.end method

.method protected i()V
    .registers 1

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected final l(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld1/b0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .registers 2

    invoke-virtual {p0}, Ld1/b0;->flush()V

    sget-object v0, Ld1/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld1/b0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Ld1/i$a;->e:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->d:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->e:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->b:Ld1/i$a;

    iput-object v0, p0, Ld1/b0;->c:Ld1/i$a;

    invoke-virtual {p0}, Ld1/b0;->k()V

    return-void
.end method
