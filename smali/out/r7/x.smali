.class public final synthetic Lr7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8/j;

.field public final synthetic b:Lj8/k$d;

.field public final synthetic c:Lr7/i;


# direct methods
.method public synthetic constructor <init>(Lj8/j;Lj8/k$d;Lr7/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/x;->a:Lj8/j;

    iput-object p2, p0, Lr7/x;->b:Lj8/k$d;

    iput-object p3, p0, Lr7/x;->c:Lr7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lr7/x;->a:Lj8/j;

    iget-object v1, p0, Lr7/x;->b:Lj8/k$d;

    iget-object v2, p0, Lr7/x;->c:Lr7/i;

    invoke-static {v0, v1, v2}, Lr7/c0;->g(Lj8/j;Lj8/k$d;Lr7/i;)V

    return-void
.end method
