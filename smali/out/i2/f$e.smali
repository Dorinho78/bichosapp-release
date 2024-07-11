.class final Li2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lj2/g$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lj2/g$e;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/f$e;->a:Lj2/g$e;

    iput-wide p2, p0, Li2/f$e;->b:J

    iput p4, p0, Li2/f$e;->c:I

    instance-of p2, p1, Lj2/g$b;

    if-eqz p2, :cond_15

    check-cast p1, Lj2/g$b;

    iget-boolean p1, p1, Lj2/g$b;->s:Z

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Li2/f$e;->d:Z

    return-void
.end method
