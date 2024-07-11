.class public final synthetic Lv8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$d;


# instance fields
.field public final synthetic a:Lv8/n$b;


# direct methods
.method public synthetic constructor <init>(Lv8/n$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/o;->a:Lv8/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    iget-object v0, p0, Lv8/o;->a:Lv8/n$b;

    invoke-static {v0, p1, p2}, Lv8/x;->b(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method
