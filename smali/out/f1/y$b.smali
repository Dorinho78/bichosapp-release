.class public interface abstract Lf1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lf1/y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/z;

    invoke-direct {v0}, Lf1/z;-><init>()V

    sput-object v0, Lf1/y$b;->a:Lf1/y$b;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
