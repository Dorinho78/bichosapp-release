.class public final synthetic Lr7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/m;

.field public final synthetic b:Lr7/k;


# direct methods
.method public synthetic constructor <init>(Lr7/m;Lr7/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/l;->a:Lr7/m;

    iput-object p2, p0, Lr7/l;->b:Lr7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr7/l;->a:Lr7/m;

    iget-object v1, p0, Lr7/l;->b:Lr7/k;

    invoke-static {v0, v1}, Lr7/m;->a(Lr7/m;Lr7/k;)V

    return-void
.end method
