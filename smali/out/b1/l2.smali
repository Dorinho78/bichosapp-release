.class public final synthetic Lb1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/w2$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lb1/w2$a;Landroid/util/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l2;->a:Lb1/w2$a;

    iput-object p2, p0, Lb1/l2;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb1/l2;->a:Lb1/w2$a;

    iget-object v1, p0, Lb1/l2;->b:Landroid/util/Pair;

    invoke-static {v0, v1}, Lb1/w2$a;->p(Lb1/w2$a;Landroid/util/Pair;)V

    return-void
.end method
