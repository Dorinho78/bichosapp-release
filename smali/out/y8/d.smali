.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Ly8/a$c;


# direct methods
.method public synthetic constructor <init>(Ly8/a$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Ly8/a$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Ly8/d;->a:Ly8/a$c;

    invoke-static {v0, p1, p2}, Ly8/g;->d(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
