.class public final synthetic Lc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/i0;

.field public final synthetic b:Lc9/u0;


# direct methods
.method public synthetic constructor <init>(Lc6/i0;Lc9/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e0;->a:Lc6/i0;

    iput-object p2, p0, Lc6/e0;->b:Lc9/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc6/e0;->a:Lc6/i0;

    iget-object v1, p0, Lc6/e0;->b:Lc9/u0;

    invoke-static {v0, v1}, Lc6/i0;->b(Lc6/i0;Lc9/u0;)V

    return-void
.end method
