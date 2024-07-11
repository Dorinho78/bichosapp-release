.class final Landroidx/lifecycle/y$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/f0;

    invoke-static {v0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
