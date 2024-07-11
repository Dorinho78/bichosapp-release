.class public final synthetic Lc6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Lc6/s0;

.field public final synthetic b:Ld6/g;


# direct methods
.method public synthetic constructor <init>(Lc6/s0;Ld6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/q0;->a:Lc6/s0;

    iput-object p2, p0, Lc6/q0;->b:Ld6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc6/q0;->a:Lc6/s0;

    iget-object v1, p0, Lc6/q0;->b:Ld6/g;

    check-cast p1, Lc6/o$a;

    invoke-static {v0, v1, p1}, Lc6/s0;->d(Lc6/s0;Ld6/g;Lc6/o$a;)V

    return-void
.end method
