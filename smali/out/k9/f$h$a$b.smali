.class Lk9/f$h$a$b;
.super Lc9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/f$h$a;->a(Lc9/k$b;Lc9/y0;)Lc9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk9/f$h$a;


# direct methods
.method constructor <init>(Lk9/f$h$a;)V
    .registers 2

    iput-object p1, p0, Lk9/f$h$a$b;->b:Lk9/f$h$a;

    invoke-direct {p0}, Lc9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lc9/j1;)V
    .registers 3

    iget-object v0, p0, Lk9/f$h$a$b;->b:Lk9/f$h$a;

    invoke-static {v0}, Lk9/f$h$a;->b(Lk9/f$h$a;)Lk9/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk9/f$b;->g(Z)V

    return-void
.end method
