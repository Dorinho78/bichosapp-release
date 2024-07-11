.class final Lr1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/d$a;->a:I

    iput-wide p2, p0, Lr1/d$a;->b:J

    return-void
.end method

.method public static a(Lg1/m;Ly2/c0;)Lr1/d$a;
    .registers 5

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lg1/m;->m([BII)V

    invoke-virtual {p1, v1}, Ly2/c0;->T(I)V

    invoke-virtual {p1}, Ly2/c0;->p()I

    move-result p0

    invoke-virtual {p1}, Ly2/c0;->w()J

    move-result-wide v0

    new-instance p1, Lr1/d$a;

    invoke-direct {p1, p0, v0, v1}, Lr1/d$a;-><init>(IJ)V

    return-object p1
.end method
