.class public final synthetic Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/k;


# direct methods
.method public synthetic constructor <init>(Lv6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/f;->a:Lv6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv6/f;->a:Lv6/k;

    invoke-static {v0}, Lv6/k;->b(Lv6/k;)V

    return-void
.end method
