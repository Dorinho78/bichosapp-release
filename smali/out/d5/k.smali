.class public final synthetic Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld5/n;


# direct methods
.method public synthetic constructor <init>(Ld5/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/k;->a:Ld5/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ld5/k;->a:Ld5/n;

    invoke-static {v0}, Ld5/n;->a(Ld5/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
