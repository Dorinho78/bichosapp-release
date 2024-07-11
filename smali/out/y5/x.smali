.class public final synthetic Ly5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/l;


# direct methods
.method public synthetic constructor <init>(Ly5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/x;->a:Ly5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/x;->a:Ly5/l;

    check-cast p1, Lz5/q;

    invoke-interface {v0, p1}, Ly5/l;->m(Lz5/q;)V

    return-void
.end method
