.class Lc6/z$c;
.super Lc9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/z;->k(Lc6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/z$e;

.field final synthetic b:Lc9/g;

.field final synthetic c:Lc6/z;


# direct methods
.method constructor <init>(Lc6/z;Lc6/z$e;Lc9/g;)V
    .registers 4

    iput-object p1, p0, Lc6/z$c;->c:Lc6/z;

    iput-object p2, p0, Lc6/z$c;->a:Lc6/z$e;

    iput-object p3, p0, Lc6/z$c;->b:Lc9/g;

    invoke-direct {p0}, Lc9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/j1;Lc9/y0;)V
    .registers 3

    iget-object p2, p0, Lc6/z$c;->a:Lc6/z$e;

    invoke-virtual {p2, p1}, Lc6/z$e;->a(Lc9/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc6/z$c;->a:Lc6/z$e;

    invoke-virtual {v0, p1}, Lc6/z$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/z$c;->b:Lc9/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc9/g;->c(I)V

    return-void
.end method
