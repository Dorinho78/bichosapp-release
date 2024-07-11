.class public final synthetic Lb1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lm2/e;


# direct methods
.method public synthetic constructor <init>(Lm2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g1;->a:Lm2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb1/g1;->a:Lm2/e;

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1$c;->K(Lm2/e;Lb1/f3$d;)V

    return-void
.end method
