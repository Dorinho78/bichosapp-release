.class public interface abstract Lq9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/e$b;,
        Lq9/e$a;
    }
.end annotation


# static fields
.field public static final l:Lq9/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lq9/e$b;->a:Lq9/e$b;

    sput-object v0, Lq9/e;->l:Lq9/e$b;

    return-void
.end method


# virtual methods
.method public abstract B(Lq9/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract T(Lq9/d;)Lq9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/d<",
            "-TT;>;)",
            "Lq9/d<",
            "TT;>;"
        }
    .end annotation
.end method
