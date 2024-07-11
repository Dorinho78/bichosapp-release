.class public interface abstract Ld1/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ld1/m0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld1/t0$a;

    invoke-direct {v0}, Ld1/t0$a;-><init>()V

    invoke-virtual {v0}, Ld1/t0$a;->g()Ld1/t0;

    move-result-object v0

    sput-object v0, Ld1/m0$e;->a:Ld1/m0$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
