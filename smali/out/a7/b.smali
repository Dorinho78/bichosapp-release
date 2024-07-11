.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7/f;

.field public final synthetic b:Lc7/e;


# direct methods
.method public synthetic constructor <init>(Lc7/f;Lc7/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:Lc7/f;

    iput-object p2, p0, La7/b;->b:Lc7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, La7/b;->a:Lc7/f;

    iget-object v1, p0, La7/b;->b:Lc7/e;

    invoke-static {v0, v1}, La7/e;->a(Lc7/f;Lc7/e;)V

    return-void
.end method
