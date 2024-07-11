.class public final synthetic Lw5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/o0;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/n0;->a:Lw5/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lw5/n0;->a:Lw5/o0;

    invoke-static {v0}, Lw5/o0;->t(Lw5/o0;)V

    return-void
.end method
