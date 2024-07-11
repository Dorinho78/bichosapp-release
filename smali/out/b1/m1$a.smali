.class Lb1/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m1;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/m1;


# direct methods
.method constructor <init>(Lb1/m1;)V
    .registers 2

    iput-object p1, p0, Lb1/m1$a;->a:Lb1/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb1/m1$a;->a:Lb1/m1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb1/m1;->g(Lb1/m1;Z)Z

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lb1/m1$a;->a:Lb1/m1;

    invoke-static {v0}, Lb1/m1;->h(Lb1/m1;)Ly2/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    return-void
.end method
