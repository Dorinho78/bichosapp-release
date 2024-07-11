.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y$i;

.field public final synthetic b:Lp8/y$f;

.field public final synthetic c:Lp8/y$v;


# direct methods
.method public synthetic constructor <init>(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/h;->a:Lp8/y$i;

    iput-object p2, p0, Lp8/h;->b:Lp8/y$f;

    iput-object p3, p0, Lp8/h;->c:Lp8/y$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp8/h;->a:Lp8/y$i;

    iget-object v1, p0, Lp8/h;->b:Lp8/y$f;

    iget-object v2, p0, Lp8/h;->c:Lp8/y$v;

    invoke-static {v0, v1, v2}, Lp8/w;->I(Lp8/y$i;Lp8/y$f;Lp8/y$v;)V

    return-void
.end method
