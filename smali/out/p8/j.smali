.class public final synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y$i;

.field public final synthetic b:Lp8/y$v;


# direct methods
.method public synthetic constructor <init>(Lp8/y$i;Lp8/y$v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/j;->a:Lp8/y$i;

    iput-object p2, p0, Lp8/j;->b:Lp8/y$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp8/j;->a:Lp8/y$i;

    iget-object v1, p0, Lp8/j;->b:Lp8/y$v;

    invoke-static {v0, v1}, Lp8/w;->M(Lp8/y$i;Lp8/y$v;)V

    return-void
.end method
