.class public final synthetic Lr7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/i;

.field public final synthetic b:Lj8/j;

.field public final synthetic c:Lj8/k$d;


# direct methods
.method public synthetic constructor <init>(Lr7/i;Lj8/j;Lj8/k$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b0;->a:Lr7/i;

    iput-object p2, p0, Lr7/b0;->b:Lj8/j;

    iput-object p3, p0, Lr7/b0;->c:Lj8/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lr7/b0;->a:Lr7/i;

    iget-object v1, p0, Lr7/b0;->b:Lj8/j;

    iget-object v2, p0, Lr7/b0;->c:Lj8/k$d;

    invoke-static {v0, v1, v2}, Lr7/c0;->d(Lr7/i;Lj8/j;Lj8/k$d;)V

    return-void
.end method
