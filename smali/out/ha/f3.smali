.class public final Lha/f3;
.super Lq9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/f3$a;
    }
.end annotation


# static fields
.field public static final c:Lha/f3$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lha/f3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/f3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lha/f3;->c:Lha/f3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lha/f3;->c:Lha/f3$a;

    invoke-direct {p0, v0}, Lq9/a;-><init>(Lq9/g$c;)V

    return-void
.end method
