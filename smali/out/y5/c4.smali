.class public final synthetic Ly5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/f4$b;


# direct methods
.method public synthetic constructor <init>(Ly5/f4$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c4;->a:Ly5/f4$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/c4;->a:Ly5/f4$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ly5/f4;->k(Ly5/f4$b;Landroid/database/Cursor;)V

    return-void
.end method
