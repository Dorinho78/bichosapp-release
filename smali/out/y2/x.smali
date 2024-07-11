.class public final synthetic Ly2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/y;

.field public final synthetic b:Ly2/y$c;


# direct methods
.method public synthetic constructor <init>(Ly2/y;Ly2/y$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/x;->a:Ly2/y;

    iput-object p2, p0, Ly2/x;->b:Ly2/y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly2/x;->a:Ly2/y;

    iget-object v1, p0, Ly2/x;->b:Ly2/y$c;

    invoke-static {v0, v1}, Ly2/y;->a(Ly2/y;Ly2/y$c;)V

    return-void
.end method
