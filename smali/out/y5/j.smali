.class public final synthetic Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/k$a;


# direct methods
.method public synthetic constructor <init>(Ly5/k$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j;->a:Ly5/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ly5/j;->a:Ly5/k$a;

    invoke-static {v0}, Ly5/k$a;->a(Ly5/k$a;)V

    return-void
.end method
