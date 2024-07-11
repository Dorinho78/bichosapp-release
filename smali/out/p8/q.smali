.class public final synthetic Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y$o;

.field public final synthetic b:Lp8/y$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lp8/y$p;

.field public final synthetic f:Lp8/y$v;


# direct methods
.method public synthetic constructor <init>(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/q;->a:Lp8/y$o;

    iput-object p2, p0, Lp8/q;->b:Lp8/y$i;

    iput-object p3, p0, Lp8/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lp8/q;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lp8/q;->e:Lp8/y$p;

    iput-object p6, p0, Lp8/q;->f:Lp8/y$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lp8/q;->a:Lp8/y$o;

    iget-object v1, p0, Lp8/q;->b:Lp8/y$i;

    iget-object v2, p0, Lp8/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lp8/q;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lp8/q;->e:Lp8/y$p;

    iget-object v5, p0, Lp8/q;->f:Lp8/y$v;

    invoke-static/range {v0 .. v5}, Lp8/w;->O(Lp8/y$o;Lp8/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lp8/y$p;Lp8/y$v;)V

    return-void
.end method
