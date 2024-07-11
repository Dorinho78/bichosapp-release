.class public final Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/e$b;

.field private b:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .registers 4

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Ljava/lang/Object;)Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/e$a;->e()Landroidx/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$a;

    iget-object v2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/k$a;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/e$b;

    iget-object v1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/h;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/e$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/e$b;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/e$b;

    return-object v0
.end method
