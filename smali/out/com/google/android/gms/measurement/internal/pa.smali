.class public final Lcom/google/android/gms/measurement/internal/pa;
.super Lcom/google/android/gms/measurement/internal/ua;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/u;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final v()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/lang/Integer;

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/lang/Integer;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final w()Landroid/app/PendingIntent;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/u;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->d0()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/pa;Lcom/google/android/gms/measurement/internal/w6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Lcom/google/android/gms/measurement/internal/u;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Lcom/google/android/gms/measurement/internal/u;

    return-object v0
.end method

.method private final y()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/db;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->j()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/pb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->k()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->l()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/i5;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->m()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/y9;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->n()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ta;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->o()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->y()V

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pa;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->z:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_74

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->x()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->e()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->x()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    :cond_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->v()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Landroid/app/AlarmManager;

    if-eqz v2, :cond_d1

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->u:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->w()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_d1
    return-void
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->x()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pa;->y()V

    :cond_2b
    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ls3/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method
