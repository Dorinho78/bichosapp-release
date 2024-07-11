.class public Lm3/j;
.super Lm3/p;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lm3/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lm3/j;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lm3/j;->b:I

    return v0
.end method
