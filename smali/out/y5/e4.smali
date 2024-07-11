.class public final synthetic Ly5/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/f4;

.field public final synthetic b:Ld6/n;


# direct methods
.method public synthetic constructor <init>(Ly5/f4;Ld6/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e4;->a:Ly5/f4;

    iput-object p2, p0, Ly5/e4;->b:Ld6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ly5/e4;->a:Ly5/f4;

    iget-object v1, p0, Ly5/e4;->b:Ld6/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Ly5/f4;->m(Ly5/f4;Ld6/n;Landroid/database/Cursor;)V

    return-void
.end method
