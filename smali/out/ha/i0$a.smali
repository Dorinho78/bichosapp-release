.class public final Lha/i0$a;
.super Lq9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/b<",
        "Lq9/e;",
        "Lha/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    sget-object v0, Lq9/e;->l:Lq9/e$b;

    sget-object v1, Lha/i0$a$a;->a:Lha/i0$a$a;

    invoke-direct {p0, v0, v1}, Lq9/b;-><init>(Lq9/g$c;Ly9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lha/i0$a;-><init>()V

    return-void
.end method
