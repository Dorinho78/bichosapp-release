.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw4/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw4/c;->b(Ljava/lang/Object;Lw4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
