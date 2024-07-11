.class public final Lha/n1$a;
.super Lq9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/b<",
        "Lha/i0;",
        "Lha/n1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    sget-object v0, Lha/i0;->b:Lha/i0$a;

    sget-object v1, Lha/n1$a$a;->a:Lha/n1$a$a;

    invoke-direct {p0, v0, v1}, Lq9/b;-><init>(Lq9/g$c;Ly9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lha/n1$a;-><init>()V

    return-void
.end method
