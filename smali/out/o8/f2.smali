.class public final synthetic Lo8/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lo8/a1$e;


# direct methods
.method public synthetic constructor <init>(Lo8/a1$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f2;->a:Lo8/a1$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lo8/f2;->a:Lo8/a1$e;

    invoke-static {v0, p1, p2}, Lo8/m2;->f(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
