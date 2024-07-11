.class final Lw2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw2/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lb1/q1;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lb1/q1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lw2/m$c;->a:Z

    invoke-static {p2, v1}, Lw2/m;->I(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw2/m$c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lw2/m$c;)I
    .registers 5

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$c;->b:Z

    iget-boolean v2, p1, Lw2/m$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$c;->a:Z

    iget-boolean p1, p1, Lw2/m$c;->a:Z

    invoke-virtual {v0, v1, p1}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object p1

    invoke-virtual {p1}, Lh4/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lw2/m$c;

    invoke-virtual {p0, p1}, Lw2/m$c;->b(Lw2/m$c;)I

    move-result p1

    return p1
.end method
