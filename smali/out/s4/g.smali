.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/h;

.field public final synthetic b:Lr4/b;


# direct methods
.method public synthetic constructor <init>(Ls4/h;Lr4/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/g;->a:Ls4/h;

    iput-object p2, p0, Ls4/g;->b:Lr4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ls4/g;->a:Ls4/h;

    iget-object v1, p0, Ls4/g;->b:Lr4/b;

    invoke-static {v0, v1}, Ls4/h;->g(Ls4/h;Lr4/b;)V

    return-void
.end method
