.class final Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/j;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Loa/j;->a:I

    return v0
.end method
