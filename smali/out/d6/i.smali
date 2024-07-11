.class public final synthetic Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ld6/g$c;


# direct methods
.method public synthetic constructor <init>(Ld6/g$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/i;->a:Ld6/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Ld6/i;->a:Ld6/g$c;

    invoke-static {v0, p1, p2}, Ld6/g$c;->b(Ld6/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
