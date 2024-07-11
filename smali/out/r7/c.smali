.class public final synthetic Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/i;

.field public final synthetic b:Lt7/e;


# direct methods
.method public synthetic constructor <init>(Lr7/i;Lt7/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/c;->a:Lr7/i;

    iput-object p2, p0, Lr7/c;->b:Lt7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr7/c;->a:Lr7/i;

    iget-object v1, p0, Lr7/c;->b:Lt7/e;

    invoke-static {v0, v1}, Lr7/i;->g(Lr7/i;Lt7/e;)V

    return-void
.end method
