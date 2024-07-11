.class public final synthetic Ly5/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/t0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Ly5/t0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l3;->a:Ly5/t0$a;

    iput-object p2, p0, Ly5/l3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ly5/l3;->a:Ly5/t0$a;

    iget-object v1, p0, Ly5/l3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lz5/u;

    invoke-static {v0, v1, p1}, Ly5/z3;->f(Ly5/t0$a;Landroid/database/sqlite/SQLiteStatement;Lz5/u;)V

    return-void
.end method
