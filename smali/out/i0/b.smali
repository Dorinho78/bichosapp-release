.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V
    .registers 4

    iget-object v0, p0, Li0/b;->a:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V

    return-void
.end method
