.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public final synthetic a:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Lm4/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg6/b;->a:Lm4/g;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lm4/g;)Li6/b;

    move-result-object v0

    return-object v0
.end method
