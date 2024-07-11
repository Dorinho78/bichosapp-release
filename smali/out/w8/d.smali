.class public final synthetic Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lw8/a$b;


# direct methods
.method public synthetic constructor <init>(Lw8/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Lw8/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lw8/d;->a:Lw8/a$b;

    invoke-static {v0, p1, p2}, Lw8/h;->d(Lw8/a$b;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
