.class public final synthetic Ly5/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ld6/n;


# direct methods
.method public synthetic constructor <init>(Ld6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m3;->a:Ld6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/m3;->a:Ld6/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ly5/z3;->h(Ld6/n;Landroid/database/Cursor;)V

    return-void
.end method
