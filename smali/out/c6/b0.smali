.class public final synthetic Lc6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc6/i0;


# direct methods
.method public synthetic constructor <init>(Lc6/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b0;->a:Lc6/i0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc6/b0;->a:Lc6/i0;

    invoke-static {v0}, Lc6/i0;->d(Lc6/i0;)Lc9/u0;

    move-result-object v0

    return-object v0
.end method
