.class public final synthetic Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Lb1/i4;


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;Lb1/i4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->a:Lc1/c$a;

    iput-object p2, p0, Lc1/r;->b:Lb1/i4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc1/r;->a:Lc1/c$a;

    iget-object v1, p0, Lc1/r;->b:Lb1/i4;

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, p1}, Lc1/o1;->h1(Lc1/c$a;Lb1/i4;Lc1/c;)V

    return-void
.end method
