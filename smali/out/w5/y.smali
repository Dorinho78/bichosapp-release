.class public final synthetic Lw5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw5/o0;

.field public final synthetic b:Lw5/a1;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;Lw5/a1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/y;->a:Lw5/o0;

    iput-object p2, p0, Lw5/y;->b:Lw5/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw5/y;->a:Lw5/o0;

    iget-object v1, p0, Lw5/y;->b:Lw5/a1;

    invoke-static {v0, v1}, Lw5/o0;->p(Lw5/o0;Lw5/a1;)Lw5/x1;

    move-result-object v0

    return-object v0
.end method
