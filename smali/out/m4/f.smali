.class public final synthetic Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g$a;


# instance fields
.field public final synthetic a:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/f;->a:Lm4/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lm4/f;->a:Lm4/g;

    invoke-static {v0, p1}, Lm4/g;->a(Lm4/g;Z)V

    return-void
.end method
