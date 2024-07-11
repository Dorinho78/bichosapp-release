.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lda/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lda/b;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/v;->d(Lkotlin/jvm/internal/o;)Lda/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Lda/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
