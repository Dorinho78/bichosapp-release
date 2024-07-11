.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/k;


# direct methods
.method public synthetic constructor <init>(Ly5/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Ly5/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly5/i;->a:Ly5/k;

    invoke-static {v0}, Ly5/k;->a(Ly5/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
