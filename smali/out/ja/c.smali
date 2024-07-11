.class public final Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lma/h0;

.field private static final e:Lma/h0;

.field private static final f:Lma/h0;

.field private static final g:Lma/h0;

.field private static final h:Lma/h0;

.field private static final i:Lma/h0;

.field private static final j:Lma/h0;

.field private static final k:Lma/h0;

.field private static final l:Lma/h0;

.field private static final m:Lma/h0;

.field private static final n:Lma/h0;

.field private static final o:Lma/h0;

.field private static final p:Lma/h0;

.field private static final q:Lma/h0;

.field private static final r:Lma/h0;

.field private static final s:Lma/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v6, Lja/i;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lja/i;-><init>(JLja/i;Lja/b;I)V

    sput-object v6, Lja/c;->a:Lja/i;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lma/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lja/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lma/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lja/c;->c:I

    new-instance v0, Lma/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->d:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->e:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->f:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->g:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->h:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->i:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->j:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->k:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->l:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->m:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->n:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->o:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->p:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->q:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->r:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/c;->s:Lma/h0;

    return-void
.end method

.method private static final A(I)J
    .registers 3

    if-eqz p0, :cond_f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_9

    int-to-long v0, p0

    goto :goto_11

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method private static final B(Lha/n;Ljava/lang/Object;Ly9/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/n<",
            "-TT;>;TT;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lha/n;->h(Ljava/lang/Object;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lha/n;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic C(Lha/n;Ljava/lang/Object;Ly9/l;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lja/c;->B(Lha/n;Ljava/lang/Object;Ly9/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    invoke-static {p0, p1, p2}, Lja/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    invoke-static {p0, p1, p2}, Lja/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLja/i;)Lja/i;
    .registers 3

    invoke-static {p0, p1, p2}, Lja/c;->x(JLja/i;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->q:Lma/h0;

    return-object v0
.end method

.method public static final synthetic e()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->r:Lma/h0;

    return-object v0
.end method

.method public static final synthetic f()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->i:Lma/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    sget v0, Lja/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->o:Lma/h0;

    return-object v0
.end method

.method public static final synthetic i()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->k:Lma/h0;

    return-object v0
.end method

.method public static final synthetic j()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->j:Lma/h0;

    return-object v0
.end method

.method public static final synthetic k()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->e:Lma/h0;

    return-object v0
.end method

.method public static final synthetic l()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->s:Lma/h0;

    return-object v0
.end method

.method public static final synthetic m()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->p:Lma/h0;

    return-object v0
.end method

.method public static final synthetic n()Lja/i;
    .registers 1

    sget-object v0, Lja/c;->a:Lja/i;

    return-object v0
.end method

.method public static final synthetic o()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->h:Lma/h0;

    return-object v0
.end method

.method public static final synthetic p()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->g:Lma/h0;

    return-object v0
.end method

.method public static final synthetic q()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->f:Lma/h0;

    return-object v0
.end method

.method public static final synthetic r()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->m:Lma/h0;

    return-object v0
.end method

.method public static final synthetic s()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->n:Lma/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    invoke-static {p0}, Lja/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lha/n;Ljava/lang/Object;Ly9/l;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lja/c;->B(Lha/n;Ljava/lang/Object;Ly9/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .registers 5

    if-eqz p2, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .registers 5

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLja/i;)Lja/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lja/i<",
            "TE;>;)",
            "Lja/i<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lja/i;

    invoke-virtual {p2}, Lja/i;->u()Lja/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lja/i;-><init>(JLja/i;Lja/b;I)V

    return-object v6
.end method

.method public static final y()Lda/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lda/e<",
            "Lja/i<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lja/c$a;->a:Lja/c$a;

    return-object v0
.end method

.method public static final z()Lma/h0;
    .registers 1

    sget-object v0, Lja/c;->l:Lma/h0;

    return-object v0
.end method
