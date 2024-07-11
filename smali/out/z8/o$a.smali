.class Lz8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/o;->m(Lb1/v;Lz8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/n;

.field final synthetic b:Lz8/o;


# direct methods
.method constructor <init>(Lz8/o;Lz8/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz8/o$a;->b:Lz8/o;

    iput-object p2, p0, Lz8/o$a;->a:Lz8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lz8/o$a;->a:Lz8/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz8/n;->f(Lj8/d$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 3

    iget-object p1, p0, Lz8/o$a;->a:Lz8/n;

    invoke-virtual {p1, p2}, Lz8/n;->f(Lj8/d$b;)V

    return-void
.end method
