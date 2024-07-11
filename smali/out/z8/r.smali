.class public final synthetic Lz8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/s$b;


# instance fields
.field public final synthetic a:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lz7/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/r;->a:Lz7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lz8/r;->a:Lz7/d;

    invoke-virtual {v0, p1, p2}, Lz7/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
