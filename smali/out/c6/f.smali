.class public final synthetic Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/c$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6/c$c;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->a:Lc6/c$c;

    iput-object p2, p0, Lc6/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc6/f;->a:Lc6/c$c;

    iget-object v1, p0, Lc6/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc6/c$c;->g(Lc6/c$c;Ljava/lang/Object;)V

    return-void
.end method
