.class public final synthetic Lq8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8/d$b;


# direct methods
.method public synthetic constructor <init>(Lj8/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/i;->a:Lj8/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq8/i;->a:Lj8/d$b;

    invoke-static {v0}, Lq8/j;->a(Lj8/d$b;)V

    return-void
.end method
