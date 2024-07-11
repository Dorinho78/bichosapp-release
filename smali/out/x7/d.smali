.class public final synthetic Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/c$h;


# direct methods
.method public synthetic constructor <init>(Lx7/c$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->a:Lx7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx7/d;->a:Lx7/c$h;

    invoke-static {v0}, Lx7/c$h;->b(Lx7/c$h;)V

    return-void
.end method
