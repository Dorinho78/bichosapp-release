.class public final synthetic Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/k;

.field public final synthetic b:Lc6/k$c;


# direct methods
.method public synthetic constructor <init>(Lc6/k;Lc6/k$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/i;->a:Lc6/k;

    iput-object p2, p0, Lc6/i;->b:Lc6/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc6/i;->a:Lc6/k;

    iget-object v1, p0, Lc6/i;->b:Lc6/k$c;

    invoke-static {v0, v1}, Lc6/k;->c(Lc6/k;Lc6/k$c;)V

    return-void
.end method
