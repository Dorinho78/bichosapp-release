.class public final synthetic Lc6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/s0;

.field public final synthetic b:Lc6/o$a;


# direct methods
.method public synthetic constructor <init>(Lc6/s0;Lc6/o$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/r0;->a:Lc6/s0;

    iput-object p2, p0, Lc6/r0;->b:Lc6/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc6/r0;->a:Lc6/s0;

    iget-object v1, p0, Lc6/r0;->b:Lc6/o$a;

    invoke-static {v0, v1}, Lc6/s0;->e(Lc6/s0;Lc6/o$a;)V

    return-void
.end method
