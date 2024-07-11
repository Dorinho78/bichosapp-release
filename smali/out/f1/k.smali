.class public final synthetic Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/g;


# direct methods
.method public synthetic constructor <init>(Lf1/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/k;->a:Lf1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lf1/k;->a:Lf1/g;

    invoke-static {v0}, Lf1/h$h;->c(Lf1/g;)V

    return-void
.end method
