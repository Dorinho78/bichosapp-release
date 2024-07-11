.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lz8/m$a;


# direct methods
.method public synthetic constructor <init>(Lz8/m$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Lz8/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lz8/d;->a:Lz8/m$a;

    invoke-static {v0, p1, p2}, Lz8/l;->c(Lz8/m$a;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
