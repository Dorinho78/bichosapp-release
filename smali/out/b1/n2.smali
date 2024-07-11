.class public final synthetic Lb1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ld2/n;

.field public final synthetic d:Ld2/q;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lb1/w2$a;Landroid/util/Pair;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/n2;->a:Lb1/w2$a;

    iput-object p2, p0, Lb1/n2;->b:Landroid/util/Pair;

    iput-object p3, p0, Lb1/n2;->c:Ld2/n;

    iput-object p4, p0, Lb1/n2;->d:Ld2/q;

    iput-object p5, p0, Lb1/n2;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lb1/n2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb1/n2;->a:Lb1/w2$a;

    iget-object v1, p0, Lb1/n2;->b:Landroid/util/Pair;

    iget-object v2, p0, Lb1/n2;->c:Ld2/n;

    iget-object v3, p0, Lb1/n2;->d:Ld2/q;

    iget-object v4, p0, Lb1/n2;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lb1/n2;->f:Z

    invoke-static/range {v0 .. v5}, Lb1/w2$a;->z(Lb1/w2$a;Landroid/util/Pair;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V

    return-void
.end method
