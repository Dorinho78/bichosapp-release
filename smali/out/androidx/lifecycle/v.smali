.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
