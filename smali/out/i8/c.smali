.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$e;


# instance fields
.field public final synthetic a:Li8/d$a;


# direct methods
.method public synthetic constructor <init>(Li8/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Li8/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li8/c;->a:Li8/d$a;

    invoke-static {v0, p1}, Li8/d;->a(Li8/d$a;Ljava/lang/Object;)V

    return-void
.end method
