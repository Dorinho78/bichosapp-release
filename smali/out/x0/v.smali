.class public final synthetic Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m0$b;


# instance fields
.field public final synthetic a:Lx0/m0;


# direct methods
.method public synthetic constructor <init>(Lx0/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->a:Lx0/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx0/v;->a:Lx0/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx0/m0;->X(Lx0/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
