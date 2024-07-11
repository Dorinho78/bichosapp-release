.class public final synthetic Ly5/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/z3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/z3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/p3;->a:Ly5/z3;

    iput-object p2, p0, Ly5/p3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ly5/p3;->a:Ly5/z3;

    iget-object v1, p0, Ly5/p3;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Ly5/z3;->p(Ly5/z3;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
