.class Li1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;J)V
    .registers 4

    iput-object p1, p0, Li1/b$b;->b:Li1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Li1/b$b;->a:J

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lg1/b0$a;
    .registers 11

    iget-object v0, p0, Li1/b$b;->b:Li1/b;

    invoke-static {v0}, Li1/b;->a(Li1/b;)[Li1/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Li1/e;->i(J)Lg1/b0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Li1/b$b;->b:Li1/b;

    invoke-static {v2}, Li1/b;->a(Li1/b;)[Li1/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Li1/b$b;->b:Li1/b;

    invoke-static {v2}, Li1/b;->a(Li1/b;)[Li1/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Li1/e;->i(J)Lg1/b0$a;

    move-result-object v2

    iget-object v3, v2, Lg1/b0$a;->a:Lg1/c0;

    iget-wide v3, v3, Lg1/c0;->b:J

    iget-object v5, v0, Lg1/b0$a;->a:Lg1/c0;

    iget-wide v5, v5, Lg1/c0;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_30

    move-object v0, v2

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    return-object v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Li1/b$b;->a:J

    return-wide v0
.end method
