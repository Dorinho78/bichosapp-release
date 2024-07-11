.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/i;


# direct methods
.method public synthetic constructor <init>(Lr7/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/h;->a:Lr7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr7/h;->a:Lr7/i;

    invoke-static {v0}, Lr7/i;->d(Lr7/i;)V

    return-void
.end method
