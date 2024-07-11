.class public final synthetic Lf1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/w$a;

.field public final synthetic b:Lf1/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf1/w$a;Lf1/w;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/s;->a:Lf1/w$a;

    iput-object p2, p0, Lf1/s;->b:Lf1/w;

    iput p3, p0, Lf1/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lf1/s;->a:Lf1/w$a;

    iget-object v1, p0, Lf1/s;->b:Lf1/w;

    iget v2, p0, Lf1/s;->c:I

    invoke-static {v0, v1, v2}, Lf1/w$a;->f(Lf1/w$a;Lf1/w;I)V

    return-void
.end method
