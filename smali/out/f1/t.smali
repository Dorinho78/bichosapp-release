.class public final synthetic Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/w$a;

.field public final synthetic b:Lf1/w;


# direct methods
.method public synthetic constructor <init>(Lf1/w$a;Lf1/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/t;->a:Lf1/w$a;

    iput-object p2, p0, Lf1/t;->b:Lf1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lf1/t;->a:Lf1/w$a;

    iget-object v1, p0, Lf1/t;->b:Lf1/w;

    invoke-static {v0, v1}, Lf1/w$a;->b(Lf1/w$a;Lf1/w;)V

    return-void
.end method
