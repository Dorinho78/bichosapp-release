.class public final synthetic Lb1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/h2;

.field public final synthetic b:Lh4/u$a;

.field public final synthetic c:Ld2/u$b;


# direct methods
.method public synthetic constructor <init>(Lb1/h2;Lh4/u$a;Ld2/u$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g2;->a:Lb1/h2;

    iput-object p2, p0, Lb1/g2;->b:Lh4/u$a;

    iput-object p3, p0, Lb1/g2;->c:Ld2/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb1/g2;->a:Lb1/h2;

    iget-object v1, p0, Lb1/g2;->b:Lh4/u$a;

    iget-object v2, p0, Lb1/g2;->c:Ld2/u$b;

    invoke-static {v0, v1, v2}, Lb1/h2;->a(Lb1/h2;Lh4/u$a;Ld2/u$b;)V

    return-void
.end method
