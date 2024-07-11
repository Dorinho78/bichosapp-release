.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;
    }
.end annotation


# static fields
.field public static final a:Lx/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx/d;->a:Lx/d$a;

    return-void
.end method
