.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# instance fields
.field public final synthetic a:Ly4/d;


# direct methods
.method public synthetic constructor <init>(Ly4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->a:Ly4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Ly4/b;->a:Ly4/d;

    invoke-static {v0, p1, p2}, Ly4/d;->b(Ly4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
