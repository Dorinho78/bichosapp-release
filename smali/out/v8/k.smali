.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/c$a;


# instance fields
.field public final synthetic a:Lv8/n$e;


# direct methods
.method public synthetic constructor <init>(Lv8/n$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/k;->a:Lv8/n$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 3

    iget-object v0, p0, Lv8/k;->a:Lv8/n$e;

    invoke-static {v0, p1}, Lv8/e$b;->n(Lv8/n$e;Ljava/util/concurrent/Future;)V

    return-void
.end method
