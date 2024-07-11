.class public final synthetic Lb1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ld2/n;

.field public final synthetic d:Ld2/q;


# direct methods
.method public synthetic constructor <init>(Lb1/w2$a;Landroid/util/Pair;Ld2/n;Ld2/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k2;->a:Lb1/w2$a;

    iput-object p2, p0, Lb1/k2;->b:Landroid/util/Pair;

    iput-object p3, p0, Lb1/k2;->c:Ld2/n;

    iput-object p4, p0, Lb1/k2;->d:Ld2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb1/k2;->a:Lb1/w2$a;

    iget-object v1, p0, Lb1/k2;->b:Landroid/util/Pair;

    iget-object v2, p0, Lb1/k2;->c:Ld2/n;

    iget-object v3, p0, Lb1/k2;->d:Ld2/q;

    invoke-static {v0, v1, v2, v3}, Lb1/w2$a;->h(Lb1/w2$a;Landroid/util/Pair;Ld2/n;Ld2/q;)V

    return-void
.end method
