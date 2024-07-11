.class final Lm2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Lm2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh4/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh4/u<",
            "Lm2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2/f$b;->a:J

    iput-object p3, p0, Lm2/f$b;->b:Lh4/u;

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 6

    iget-wide v0, p0, Lm2/f$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    :goto_9
    return p1
.end method

.method public e(I)J
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ly2/a;->a(Z)V

    iget-wide v0, p0, Lm2/f$b;->a:J

    return-wide v0
.end method

.method public h(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lm2/f$b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object p1, p0, Lm2/f$b;->b:Lh4/u;

    goto :goto_d

    :cond_9
    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
