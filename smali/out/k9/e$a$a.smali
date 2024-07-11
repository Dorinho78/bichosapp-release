.class Lk9/e$a$a;
.super Lc9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/e$a;->c(Lc9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc9/j1;

.field final synthetic b:Lk9/e$a;


# direct methods
.method constructor <init>(Lk9/e$a;Lc9/j1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk9/e$a$a;->b:Lk9/e$a;

    iput-object p2, p0, Lk9/e$a$a;->a:Lc9/j1;

    invoke-direct {p0}, Lc9/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$f;)Lc9/r0$e;
    .registers 2

    iget-object p1, p0, Lk9/e$a$a;->a:Lc9/j1;

    invoke-static {p1}, Lc9/r0$e;->f(Lc9/j1;)Lc9/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lk9/e$a$a;

    invoke-static {v0}, Lg4/i;->b(Ljava/lang/Class;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lk9/e$a$a;->a:Lc9/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
