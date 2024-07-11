.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lx8/a$b;


# direct methods
.method public synthetic constructor <init>(Lx8/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Lx8/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lx8/d;->a:Lx8/a$b;

    invoke-static {v0, p1, p2}, Lx8/j;->d(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
