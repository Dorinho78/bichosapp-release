.class public final synthetic Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Ld2/n;

.field public final synthetic c:Ld2/q;


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->a:Lc1/c$a;

    iput-object p2, p0, Lc1/l;->b:Ld2/n;

    iput-object p3, p0, Lc1/l;->c:Ld2/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc1/l;->a:Lc1/c$a;

    iget-object v1, p0, Lc1/l;->b:Ld2/n;

    iget-object v2, p0, Lc1/l;->c:Ld2/q;

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, v2, p1}, Lc1/o1;->R0(Lc1/c$a;Ld2/n;Ld2/q;Lc1/c;)V

    return-void
.end method
