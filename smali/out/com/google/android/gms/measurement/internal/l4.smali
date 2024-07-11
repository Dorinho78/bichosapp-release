.class public final Lcom/google/android/gms/measurement/internal/l4;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/k4;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/k4;

    return-void
.end method

.method private final F()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method private final G()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const-string v1, "rowid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_31
    move-exception p0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    throw p0
.end method

.method private final y(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_23
    if-ge v5, v4, :cond_125

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_f9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_bb
    .catchall {:try_start_27 .. :try_end_2b} :catchall_b8

    if-nez v9, :cond_35

    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_b2
    .catchall {:try_start_2d .. :try_end_2f} :catchall_119

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_34
    return v2

    :cond_35
    :try_start_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_40} :catch_b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_40} :catch_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_40} :catch_b2
    .catchall {:try_start_35 .. :try_end_40} :catchall_119

    if-eqz v12, :cond_56

    :try_start_42
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_42 .. :try_end_4c} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_42 .. :try_end_4c} :catch_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_4c} :catch_50
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    goto :goto_56

    :catchall_4d
    move-exception v0

    goto/16 :goto_e5

    :catch_50
    move-exception v0

    goto :goto_b4

    :catch_52
    move-exception v0

    move-object v7, v12

    goto/16 :goto_fb

    :cond_56
    :goto_56
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_9d

    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v15

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v9, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_9d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v15, v2, v8, v10}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9d
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5f .. :try_end_a6} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5f .. :try_end_a6} :catch_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_a6} :catch_50
    .catchall {:try_start_5f .. :try_end_a6} :catchall_4d

    if-eqz v12, :cond_ab

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_ab
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :catch_b0
    move-object v7, v12

    goto :goto_e8

    :catch_b2
    move-exception v0

    move-object v12, v7

    :goto_b4
    move-object v7, v9

    goto :goto_bd

    :catch_b6
    move-exception v0

    goto :goto_fb

    :catchall_b8
    move-exception v0

    move-object v9, v7

    goto :goto_11a

    :catch_bb
    move-exception v0

    move-object v12, v7

    :goto_bd
    if-eqz v7, :cond_c8

    :try_start_bf
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_d8
    .catchall {:try_start_bf .. :try_end_d8} :catchall_e3

    if-eqz v12, :cond_dd

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_dd
    if-eqz v7, :cond_113

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_113

    :catchall_e3
    move-exception v0

    move-object v9, v7

    :goto_e5
    move-object v7, v12

    goto :goto_11a

    :catch_e7
    move-object v9, v7

    :catch_e8
    :goto_e8
    int-to-long v10, v6

    :try_start_e9
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_119

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f3
    if-eqz v9, :cond_113

    :goto_f5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_113

    :catch_f9
    move-exception v0

    move-object v9, v7

    :goto_fb
    :try_start_fb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_10b
    .catchall {:try_start_fb .. :try_end_10b} :catchall_119

    if-eqz v7, :cond_110

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_110
    if-eqz v9, :cond_113

    goto :goto_f5

    :cond_113
    :goto_113
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :catchall_119
    move-exception v0

    :goto_11a
    if-eqz v7, :cond_11f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11f
    if-eqz v9, :cond_124

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_124
    throw v0

    :cond_125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/d0;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l4;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/hb;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/l4;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final C()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    :cond_25
    return-void

    :catch_26
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/l4;->y(I[B)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .registers 12

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->G()Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_15
    if-ge v3, v1, :cond_88

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_27

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_6e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_46
    .catchall {:try_start_19 .. :try_end_21} :catchall_44

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_26
    return v2

    :cond_27
    :try_start_27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_40} :catch_6e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_40} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_40} :catch_46
    .catchall {:try_start_27 .. :try_end_40} :catchall_44

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v6

    :catchall_44
    move-exception v0

    goto :goto_82

    :catch_46
    move-exception v7

    if-eqz v5, :cond_52

    :try_start_49
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    if-eqz v5, :cond_7f

    goto :goto_6a

    :catch_62
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_66
    .catchall {:try_start_49 .. :try_end_66} :catchall_44

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_7f

    :goto_6a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_7f

    :catch_6e
    move-exception v7

    :try_start_6f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_44

    if-eqz v5, :cond_7f

    goto :goto_6a

    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_82
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_87
    throw v0

    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v2
.end method

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

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/i4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/l4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->l()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/b7;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/o8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/v8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/da;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ln3/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->G()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_1d
    if-ge v7, v5, :cond_1ef

    const/4 v9, 0x1

    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1c4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_18e
    .catchall {:try_start_20 .. :try_end_24} :catchall_18b

    if-nez v15, :cond_34

    :try_start_26
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_183
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_2e
    .catchall {:try_start_26 .. :try_end_28} :catchall_17c

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2d
    return-object v3

    :catch_2e
    move-exception v0

    goto/16 :goto_181

    :catch_31
    move-exception v0

    goto/16 :goto_189

    :cond_34
    :try_start_34
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/l4;->w(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_34 .. :try_end_3b} :catch_187
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_34 .. :try_end_3b} :catch_183
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_3b} :catch_17f
    .catchall {:try_start_34 .. :try_end_3b} :catchall_17c

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_4e

    :try_start_41
    const-string v0, "rowid<?"

    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_41 .. :try_end_4b} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_41 .. :try_end_4b} :catch_183
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_4b} :catch_2e
    .catchall {:try_start_41 .. :try_end_4b} :catchall_17c

    move-object v13, v0

    move-object v14, v12

    goto :goto_50

    :cond_4e
    move-object v13, v3

    move-object v14, v13

    :goto_50
    :try_start_50
    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v10, "type"

    const-string v12, "entry"

    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_50 .. :try_end_67} :catch_187
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_50 .. :try_end_67} :catch_183
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_67} :catch_17f
    .catchall {:try_start_50 .. :try_end_67} :catchall_17c

    move-object v10, v15

    move-object v5, v15

    move-object v15, v0

    :try_start_6a
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6a .. :try_end_6e} :catch_178
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6a .. :try_end_6e} :catch_184
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6e} :catch_174
    .catchall {:try_start_6a .. :try_end_6e} :catchall_171

    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_b6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6e .. :try_end_87} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6e .. :try_end_87} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_87} :catch_16d
    .catchall {:try_start_6e .. :try_end_87} :catchall_169

    :try_start_87
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d0;
    :try_end_96
    .catch Ln3/b$a; {:try_start_87 .. :try_end_96} :catch_a1
    .catchall {:try_start_87 .. :try_end_96} :catchall_9f

    :try_start_96
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6e

    :goto_9b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_96 .. :try_end_9e} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_96 .. :try_end_9e} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_9e} :catch_16d
    .catchall {:try_start_96 .. :try_end_9e} :catchall_169

    goto :goto_6e

    :catchall_9f
    move-exception v0

    goto :goto_b2

    :catch_a1
    :try_start_a1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v12, "Failed to load event from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_a1 .. :try_end_ae} :catchall_9f

    :try_start_ae
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_6e

    :goto_b2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_b6
    if-ne v0, v9, :cond_e9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ae .. :try_end_bc} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ae .. :try_end_bc} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_bc} :catch_16d
    .catchall {:try_start_ae .. :try_end_bc} :catchall_169

    :try_start_bc
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/hb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/hb;
    :try_end_cb
    .catch Ln3/b$a; {:try_start_bc .. :try_end_cb} :catch_d1
    .catchall {:try_start_bc .. :try_end_cb} :catchall_cf

    :try_start_cb
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_cb .. :try_end_ce} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_cb .. :try_end_ce} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cb .. :try_end_ce} :catch_16d
    .catchall {:try_start_cb .. :try_end_ce} :catchall_169

    goto :goto_e2

    :catchall_cf
    move-exception v0

    goto :goto_e5

    :catch_d1
    :try_start_d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_d1 .. :try_end_de} :catchall_cf

    :try_start_de
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_e2
    if-eqz v0, :cond_6e

    goto :goto_9b

    :goto_e5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_e9
    if-ne v0, v11, :cond_11c

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_de .. :try_end_ef} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_de .. :try_end_ef} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_ef} :catch_16d
    .catchall {:try_start_de .. :try_end_ef} :catchall_169

    :try_start_ef
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;
    :try_end_fe
    .catch Ln3/b$a; {:try_start_ef .. :try_end_fe} :catch_104
    .catchall {:try_start_ef .. :try_end_fe} :catchall_102

    :try_start_fe
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fe .. :try_end_101} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fe .. :try_end_101} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fe .. :try_end_101} :catch_16d
    .catchall {:try_start_fe .. :try_end_101} :catchall_169

    goto :goto_115

    :catchall_102
    move-exception v0

    goto :goto_118

    :catch_104
    :try_start_104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v12, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_102

    :try_start_111
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_115
    if-eqz v0, :cond_6e

    goto :goto_9b

    :goto_118
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_11c
    const/4 v11, 0x3

    if-ne v0, v11, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v11, "Skipping app launch break"

    :goto_129
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_12e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v11, "Unknown record type in local database"

    goto :goto_129

    :cond_139
    const-string v0, "messages"

    const-string v11, "rowid <= ?"

    new-array v12, v9, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v5, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_15c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v11, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_15c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_162
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_111 .. :try_end_162} :catch_16f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_111 .. :try_end_162} :catch_185
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_111 .. :try_end_162} :catch_16d
    .catchall {:try_start_111 .. :try_end_162} :catchall_169

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v4

    :catchall_169
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1e4

    :catch_16d
    move-exception v0

    goto :goto_176

    :catch_16f
    move-exception v0

    goto :goto_17a

    :catchall_171
    move-exception v0

    goto/16 :goto_1e4

    :catch_174
    move-exception v0

    move-object v10, v3

    :goto_176
    move-object v15, v5

    goto :goto_191

    :catch_178
    move-exception v0

    move-object v10, v3

    :goto_17a
    move-object v15, v5

    goto :goto_1c7

    :catchall_17c
    move-exception v0

    goto/16 :goto_1e3

    :catch_17f
    move-exception v0

    move-object v5, v15

    :goto_181
    move-object v10, v3

    goto :goto_191

    :catch_183
    move-object v5, v15

    :catch_184
    move-object v10, v3

    :catch_185
    move-object v15, v5

    goto :goto_1b3

    :catch_187
    move-exception v0

    move-object v5, v15

    :goto_189
    move-object v10, v3

    goto :goto_1c7

    :catchall_18b
    move-exception v0

    move-object v5, v3

    goto :goto_1e4

    :catch_18e
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_191
    if-eqz v15, :cond_19c

    :try_start_193
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_19c

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_19c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_1a9
    .catchall {:try_start_193 .. :try_end_1a9} :catchall_1e1

    if-eqz v10, :cond_1ae

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1ae
    if-eqz v15, :cond_1dc

    goto :goto_1c0

    :catch_1b1
    move-object v10, v3

    move-object v15, v10

    :goto_1b3
    int-to-long v11, v8

    :try_start_1b4
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1e1

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1be

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1be
    if-eqz v15, :cond_1dc

    :goto_1c0
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1dc

    :catch_1c4
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_1c7
    :try_start_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/l4;->d:Z
    :try_end_1d4
    .catchall {:try_start_1c7 .. :try_end_1d4} :catchall_1e1

    if-eqz v10, :cond_1d9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d9
    if-eqz v15, :cond_1dc

    goto :goto_1c0

    :cond_1dc
    :goto_1dc
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x5

    goto/16 :goto_1d

    :catchall_1e1
    move-exception v0

    move-object v3, v10

    :goto_1e3
    move-object v5, v15

    :goto_1e4
    if-eqz v3, :cond_1e9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1e9
    if-eqz v5, :cond_1ee

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1ee
    throw v0

    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/d;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->k0(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/l4;->y(I[B)Z

    move-result p1

    return p1
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
