.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/c$c;


# direct methods
.method public synthetic constructor <init>(Lc6/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->a:Lc6/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc6/d;->a:Lc6/c$c;

    invoke-static {v0}, Lc6/c$c;->f(Lc6/c$c;)V

    return-void
.end method
