.class public final synthetic Ly5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/z3;


# direct methods
.method public synthetic constructor <init>(Ly5/z3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q3;->a:Ly5/z3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/q3;->a:Ly5/z3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ly5/z3;->m(Ly5/z3;Landroid/database/Cursor;)V

    return-void
.end method
