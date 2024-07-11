.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$a;
    }
.end annotation


# instance fields
.field private final a:Ld2/j$a;

.field private b:Lx2/l$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/r;)V
    .registers 4

    new-instance v0, Lx2/t$a;

    invoke-direct {v0, p1}, Lx2/t$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ld2/j;-><init>(Lx2/l$a;Lg1/r;)V

    return-void
.end method

.method public constructor <init>(Lx2/l$a;Lg1/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j;->b:Lx2/l$a;

    new-instance v0, Ld2/j$a;

    invoke-direct {v0, p2}, Ld2/j$a;-><init>(Lg1/r;)V

    iput-object v0, p0, Ld2/j;->a:Ld2/j$a;

    invoke-virtual {v0, p1}, Ld2/j$a;->a(Lx2/l$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/j;->c:J

    iput-wide p1, p0, Ld2/j;->d:J

    iput-wide p1, p0, Ld2/j;->e:J

    const p1, -0x800001

    iput p1, p0, Ld2/j;->f:F

    iput p1, p0, Ld2/j;->g:F

    return-void
.end method
