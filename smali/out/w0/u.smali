.class public final synthetic Lw0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$a;


# instance fields
.field public final synthetic a:Lw0/v;


# direct methods
.method public synthetic constructor <init>(Lw0/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/u;->a:Lw0/v;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lw0/u;->a:Lw0/v;

    invoke-static {v0}, Lw0/v;->a(Lw0/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
