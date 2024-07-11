.class public final synthetic Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/p;


# direct methods
.method public synthetic constructor <init>(Li2/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->a:Li2/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Li2/n;->a:Li2/p;

    invoke-static {v0}, Li2/p;->w(Li2/p;)V

    return-void
.end method
