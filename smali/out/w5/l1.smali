.class public final synthetic Lw5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/n1;


# direct methods
.method public synthetic constructor <init>(Lw5/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l1;->a:Lw5/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lw5/l1;->a:Lw5/n1;

    invoke-static {v0}, Lw5/n1;->c(Lw5/n1;)V

    return-void
.end method
