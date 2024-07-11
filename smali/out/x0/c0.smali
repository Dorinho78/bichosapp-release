.class public final synthetic Lx0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/c0;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lx0/c0;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lx0/m0;->K(JLandroid/database/sqlite/SQLiteDatabase;)Ls0/f;

    move-result-object p1

    return-object p1
.end method
