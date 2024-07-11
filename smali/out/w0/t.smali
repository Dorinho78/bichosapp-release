.class public final synthetic Lw0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/v;


# direct methods
.method public synthetic constructor <init>(Lw0/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t;->a:Lw0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lw0/t;->a:Lw0/v;

    invoke-static {v0}, Lw0/v;->b(Lw0/v;)V

    return-void
.end method
