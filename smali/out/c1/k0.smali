.class public final synthetic Lc1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k0;->a:Lc1/c$a;

    iput p2, p0, Lc1/k0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc1/k0;->a:Lc1/c$a;

    iget v1, p0, Lc1/k0;->b:F

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, p1}, Lc1/o1;->A0(Lc1/c$a;FLc1/c;)V

    return-void
.end method
