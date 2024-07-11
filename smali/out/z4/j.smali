.class public final synthetic Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a$a;


# instance fields
.field public final synthetic a:Lz4/e;


# direct methods
.method public synthetic constructor <init>(Lz4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/j;->a:Lz4/e;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)V
    .registers 3

    iget-object v0, p0, Lz4/j;->a:Lz4/e;

    invoke-static {v0, p1}, Lz4/k;->a(Lz4/e;Lf6/b;)V

    return-void
.end method
