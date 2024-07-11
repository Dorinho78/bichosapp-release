.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y$i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp8/y$v;


# direct methods
.method public synthetic constructor <init>(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/s;->a:Lp8/y$i;

    iput-object p2, p0, Lp8/s;->b:Ljava/util/List;

    iput-object p3, p0, Lp8/s;->c:Lp8/y$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp8/s;->a:Lp8/y$i;

    iget-object v1, p0, Lp8/s;->b:Ljava/util/List;

    iget-object v2, p0, Lp8/s;->c:Lp8/y$v;

    invoke-static {v0, v1, v2}, Lp8/w;->T(Lp8/y$i;Ljava/util/List;Lp8/y$v;)V

    return-void
.end method
