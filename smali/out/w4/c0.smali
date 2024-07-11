.class public final synthetic Lw4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a$a;


# instance fields
.field public final synthetic a:Lf6/a$a;

.field public final synthetic b:Lf6/a$a;


# direct methods
.method public synthetic constructor <init>(Lf6/a$a;Lf6/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c0;->a:Lf6/a$a;

    iput-object p2, p0, Lw4/c0;->b:Lf6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)V
    .registers 4

    iget-object v0, p0, Lw4/c0;->a:Lf6/a$a;

    iget-object v1, p0, Lw4/c0;->b:Lf6/a$a;

    invoke-static {v0, v1, p1}, Lw4/d0;->d(Lf6/a$a;Lf6/a$a;Lf6/b;)V

    return-void
.end method
