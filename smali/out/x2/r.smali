.class public final synthetic Lx2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y$c;


# instance fields
.field public final synthetic a:Lx2/s;


# direct methods
.method public synthetic constructor <init>(Lx2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/r;->a:Lx2/s;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lx2/r;->a:Lx2/s;

    invoke-static {v0, p1}, Lx2/s;->j(Lx2/s;I)V

    return-void
.end method
