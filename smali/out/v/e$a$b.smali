.class final Lv/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e$a;->c(Ljava/util/List;Lv/i;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv/e$a;

.field e:I


# direct methods
.method constructor <init>(Lv/e$a;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e$a;",
            "Lq9/d<",
            "-",
            "Lv/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/e$a$b;->d:Lv/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv/e$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lv/e$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/e$a$b;->e:I

    iget-object p1, p0, Lv/e$a$b;->d:Lv/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lv/e$a;->a(Lv/e$a;Ljava/util/List;Lv/i;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
