.class final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/pb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Ljava/util/BitSet;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lb4/k0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    if-eqz p7, :cond_3e

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb4/k0;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/rb;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    if-eqz p1, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/db;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/db;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_80

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    if-nez v1, :cond_8e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d7

    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_cb

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    :cond_cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_d7
    :goto_d7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/c;)V
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4e

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->j()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->j0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->i()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->j0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c4
    return-void

    :cond_c5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    return-void
.end method
