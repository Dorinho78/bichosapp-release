.class public final synthetic Ly5/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/o2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly5/o2;->a:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ly5/t2;->s(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
