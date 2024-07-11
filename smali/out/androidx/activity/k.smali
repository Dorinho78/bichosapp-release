.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ly9/a;


# direct methods
.method public synthetic constructor <init>(Ly9/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->a:Ly9/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/k;->a:Ly9/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Ly9/a;)V

    return-void
.end method
