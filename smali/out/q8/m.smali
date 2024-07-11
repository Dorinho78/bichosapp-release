.class public final synthetic Lq8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8/d$b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lj8/d$b;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/m;->a:Lj8/d$b;

    iput-object p2, p0, Lq8/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lq8/m;->a:Lj8/d$b;

    iget-object v1, p0, Lq8/m;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lq8/o;->f(Lj8/d$b;Ljava/util/HashMap;)V

    return-void
.end method
