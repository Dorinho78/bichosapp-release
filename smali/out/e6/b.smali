.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le6/f;


# direct methods
.method public synthetic constructor <init>(Le6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->a:Le6/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le6/b;->a:Le6/f;

    invoke-static {v0}, Le6/f;->d(Le6/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
