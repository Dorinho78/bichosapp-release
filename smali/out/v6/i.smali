.class public final synthetic Lv6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/k;

.field public final synthetic b:Lx6/g;

.field public final synthetic c:Lx6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/k;Lx6/g;Lx6/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/i;->a:Lv6/k;

    iput-object p2, p0, Lv6/i;->b:Lx6/g;

    iput-object p3, p0, Lv6/i;->c:Lx6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lv6/i;->a:Lv6/k;

    iget-object v1, p0, Lv6/i;->b:Lx6/g;

    iget-object v2, p0, Lv6/i;->c:Lx6/d;

    invoke-static {v0, v1, v2}, Lv6/k;->a(Lv6/k;Lx6/g;Lx6/d;)V

    return-void
.end method
