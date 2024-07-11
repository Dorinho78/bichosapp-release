.class public final synthetic Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp8/y$v;

.field public final synthetic d:Lp8/y$o;


# direct methods
.method public synthetic constructor <init>(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/p;->a:Lp8/y$i;

    iput-object p2, p0, Lp8/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lp8/p;->c:Lp8/y$v;

    iput-object p4, p0, Lp8/p;->d:Lp8/y$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lp8/p;->a:Lp8/y$i;

    iget-object v1, p0, Lp8/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lp8/p;->c:Lp8/y$v;

    iget-object v3, p0, Lp8/p;->d:Lp8/y$o;

    invoke-static {v0, v1, v2, v3}, Lp8/w;->U(Lp8/y$i;Ljava/lang/String;Lp8/y$v;Lp8/y$o;)V

    return-void
.end method
