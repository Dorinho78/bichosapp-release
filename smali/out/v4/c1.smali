.class final Lv4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lv4/d1;


# direct methods
.method constructor <init>(Lv4/d1;)V
    .registers 2

    iput-object p1, p0, Lv4/c1;->a:Lv4/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lv4/c1;->a:Lv4/d1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv4/d1;->e(Lv4/d1;Z)V

    iget-object p1, p0, Lv4/c1;->a:Lv4/d1;

    invoke-virtual {p1}, Lv4/d1;->b()V

    return-void

    :cond_e
    iget-object p1, p0, Lv4/c1;->a:Lv4/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv4/d1;->e(Lv4/d1;Z)V

    iget-object p1, p0, Lv4/c1;->a:Lv4/d1;

    invoke-static {p1}, Lv4/d1;->g(Lv4/d1;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lv4/c1;->a:Lv4/d1;

    invoke-static {p1}, Lv4/d1;->a(Lv4/d1;)Lv4/t;

    move-result-object p1

    invoke-virtual {p1}, Lv4/t;->c()V

    :cond_25
    return-void
.end method
