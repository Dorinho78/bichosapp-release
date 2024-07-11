.class public final synthetic Lo8/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lo8/a1$j;


# direct methods
.method public synthetic constructor <init>(Lo8/a1$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/p2;->a:Lo8/a1$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lo8/p2;->a:Lo8/a1$j;

    invoke-static {v0, p1, p2}, Lo8/s2;->b(Lo8/a1$j;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
