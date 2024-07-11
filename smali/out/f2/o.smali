.class public interface abstract Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf2/o$a;

    invoke-direct {v0}, Lf2/o$a;-><init>()V

    sput-object v0, Lf2/o;->a:Lf2/o;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
