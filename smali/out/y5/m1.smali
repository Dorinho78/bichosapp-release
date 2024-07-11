.class public final synthetic Ly5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly5/m1;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ly5/o1;->e(Ljava/lang/String;Landroid/database/Cursor;)Lv5/e;

    move-result-object p1

    return-object p1
.end method
