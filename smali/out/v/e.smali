.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lv/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv/e;->a:Lv/e$a;

    return-void
.end method
