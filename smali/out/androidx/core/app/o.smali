.class public Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$a;,
        Landroidx/core/app/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/o$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/app/o$a;

    invoke-direct {v0, p1}, Landroidx/core/app/o$a;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    goto :goto_18

    :cond_11
    new-instance p1, Landroidx/core/app/o$b;

    invoke-direct {p1}, Landroidx/core/app/o$b;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/o$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    invoke-virtual {v0}, Landroidx/core/app/o$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/o$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/o;->a:Landroidx/core/app/o$b;

    invoke-virtual {v0}, Landroidx/core/app/o$b;->d()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
