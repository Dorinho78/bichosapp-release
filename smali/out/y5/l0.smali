.class public final synthetic Ly5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/o0$d;


# direct methods
.method public synthetic constructor <init>(Ly5/o0$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l0;->a:Ly5/o0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/l0;->a:Ly5/o0$d;

    check-cast p1, Ly5/i4;

    invoke-static {v0, p1}, Ly5/o0;->a(Ly5/o0$d;Ly5/i4;)V

    return-void
.end method
