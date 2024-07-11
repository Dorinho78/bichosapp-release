.class public final synthetic Lc1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h1;->a:Lc1/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc1/h1;->a:Lc1/c$a;

    check-cast p1, Lc1/c;

    invoke-static {v0, p1}, Lc1/o1;->r1(Lc1/c$a;Lc1/c;)V

    return-void
.end method
