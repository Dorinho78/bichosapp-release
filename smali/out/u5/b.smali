.class public final synthetic Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic a:Lu5/e;


# direct methods
.method public synthetic constructor <init>(Lu5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/b;->a:Lu5/e;

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .registers 3

    iget-object v0, p0, Lu5/b;->a:Lu5/e;

    invoke-static {v0, p1}, Lu5/e;->g(Lu5/e;Lr4/c;)V

    return-void
.end method
