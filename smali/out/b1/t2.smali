.class public final synthetic Lb1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lb1/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/t2;->a:Lb1/w2$a;

    iput-object p2, p0, Lb1/t2;->b:Landroid/util/Pair;

    iput-object p3, p0, Lb1/t2;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb1/t2;->a:Lb1/w2$a;

    iget-object v1, p0, Lb1/t2;->b:Landroid/util/Pair;

    iget-object v2, p0, Lb1/t2;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lb1/w2$a;->E(Lb1/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
