.class public abstract Lha/n1;
.super Lha/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/n1$a;
    }
.end annotation


# static fields
.field public static final c:Lha/n1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lha/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/n1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lha/n1;->c:Lha/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lha/i0;-><init>()V

    return-void
.end method
