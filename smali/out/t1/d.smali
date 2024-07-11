.class public interface abstract Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt1/d$a;

    invoke-direct {v0}, Lt1/d$a;-><init>()V

    sput-object v0, Lt1/d;->a:Lt1/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/q1;)Z
.end method

.method public abstract b(Lb1/q1;)Lt1/c;
.end method
