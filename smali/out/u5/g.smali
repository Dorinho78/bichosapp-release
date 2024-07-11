.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a$a;


# instance fields
.field public final synthetic a:Lu5/i;


# direct methods
.method public synthetic constructor <init>(Lu5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Lu5/i;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)V
    .registers 3

    iget-object v0, p0, Lu5/g;->a:Lu5/i;

    invoke-static {v0, p1}, Lu5/i;->f(Lu5/i;Lf6/b;)V

    return-void
.end method
