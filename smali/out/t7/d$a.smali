.class Lt7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lj8/k$d;

.field final synthetic b:Lt7/d;


# direct methods
.method constructor <init>(Lt7/d;Lj8/k$d;)V
    .registers 3

    iput-object p1, p0, Lt7/d$a;->b:Lt7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/d$a;->a:Lj8/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt7/d$a;->a:Lj8/k$d;

    invoke-interface {v0, p1}, Lj8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt7/d$a;->a:Lj8/k$d;

    invoke-interface {v0, p1, p2, p3}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
