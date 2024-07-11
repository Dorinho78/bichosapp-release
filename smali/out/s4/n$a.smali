.class Ls4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/n;-><init>(Landroid/content/Context;Ls4/k;Lt4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/k;

.field final synthetic b:Lt4/a;

.field final synthetic c:Ls4/n;


# direct methods
.method constructor <init>(Ls4/n;Ls4/k;Lt4/a;)V
    .registers 4

    iput-object p1, p0, Ls4/n$a;->c:Ls4/n;

    iput-object p2, p0, Ls4/n$a;->a:Ls4/k;

    iput-object p3, p0, Ls4/n$a;->b:Lt4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    iget-object v0, p0, Ls4/n$a;->c:Ls4/n;

    invoke-static {v0, p1}, Ls4/n;->a(Ls4/n;Z)Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls4/n$a;->a:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->c()V

    goto :goto_27

    :cond_d
    iget-object p1, p0, Ls4/n$a;->c:Ls4/n;

    invoke-static {p1}, Ls4/n;->b(Ls4/n;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Ls4/n$a;->a:Ls4/k;

    iget-object v0, p0, Ls4/n$a;->c:Ls4/n;

    invoke-static {v0}, Ls4/n;->c(Ls4/n;)J

    move-result-wide v0

    iget-object v2, p0, Ls4/n$a;->b:Lt4/a;

    invoke-interface {v2}, Lt4/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ls4/k;->g(J)V

    :cond_27
    :goto_27
    return-void
.end method
