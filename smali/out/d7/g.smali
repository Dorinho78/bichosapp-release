.class public final synthetic Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# instance fields
.field public final synthetic a:Ld7/h;


# direct methods
.method public synthetic constructor <init>(Ld7/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/g;->a:Ld7/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld7/g;->a:Ld7/h;

    check-cast p1, Ld7/b0;

    invoke-static {v0, p1}, Ld7/h;->b(Ld7/h;Ld7/b0;)[B

    move-result-object p1

    return-object p1
.end method
