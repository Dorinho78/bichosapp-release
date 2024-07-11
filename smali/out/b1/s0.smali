.class public final synthetic Lb1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m1$f;


# instance fields
.field public final synthetic a:Lb1/a1;


# direct methods
.method public synthetic constructor <init>(Lb1/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s0;->a:Lb1/a1;

    return-void
.end method


# virtual methods
.method public final a(Lb1/m1$e;)V
    .registers 3

    iget-object v0, p0, Lb1/s0;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->Y(Lb1/a1;Lb1/m1$e;)V

    return-void
.end method
