.class public final Lv/m$b$a;
.super Lv/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lv/m$b$a;->a:Lv/n;

    return-void
.end method


# virtual methods
.method public a()Lv/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/m$b$a;->a:Lv/n;

    return-object v0
.end method
