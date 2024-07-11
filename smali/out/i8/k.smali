.class public final synthetic Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/l$b;


# instance fields
.field public final synthetic a:Lj8/k$d;


# direct methods
.method public synthetic constructor <init>(Lj8/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/k;->a:Lj8/k$d;

    return-void
.end method


# virtual methods
.method public final a(Li8/l$c;)V
    .registers 3

    iget-object v0, p0, Li8/k;->a:Lj8/k$d;

    invoke-static {v0, p1}, Li8/l$a;->a(Lj8/k$d;Li8/l$c;)V

    return-void
.end method
