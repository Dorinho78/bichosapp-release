.class public final synthetic Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc1/o1;


# direct methods
.method public synthetic constructor <init>(Lc1/o1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i;->a:Lc1/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc1/i;->a:Lc1/o1;

    invoke-static {v0}, Lc1/o1;->t0(Lc1/o1;)V

    return-void
.end method
