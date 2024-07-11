.class public final synthetic Ly5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:Ly5/i0$b;

.field public final synthetic c:Lw5/f1;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;Ly5/i0$b;Lw5/f1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/v;->a:Ly5/i0;

    iput-object p2, p0, Ly5/v;->b:Ly5/i0$b;

    iput-object p3, p0, Ly5/v;->c:Lw5/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ly5/v;->a:Ly5/i0;

    iget-object v1, p0, Ly5/v;->b:Ly5/i0$b;

    iget-object v2, p0, Ly5/v;->c:Lw5/f1;

    invoke-static {v0, v1, v2}, Ly5/i0;->l(Ly5/i0;Ly5/i0$b;Lw5/f1;)V

    return-void
.end method
