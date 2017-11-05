.class public Lsh/whisper/data/WChatProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WChatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c.db"

.field private static final c:I = 0x13


# instance fields
.field final synthetic a:Lsh/whisper/data/WChatProvider;


# direct methods
.method public constructor <init>(Lsh/whisper/data/WChatProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 354
    iput-object p1, p0, Lsh/whisper/data/WChatProvider$a;->a:Lsh/whisper/data/WChatProvider;

    .line 355
    const-string v0, "c.db"

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 356
    return-void
.end method

.method public constructor <init>(Lsh/whisper/data/WChatProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lsh/whisper/data/WChatProvider$a;->a:Lsh/whisper/data/WChatProvider;

    .line 360
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 361
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 575
    const-string v0, "c.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, "WBackupDB"

    invoke-static {v1, v0}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/c.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 584
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 586
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 587
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 591
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 592
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 593
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 365
    const-string v0, "CREATE TABLE c (_id INTEGER PRIMARY KEY, cid TEXT, pid TEXT, sid TEXT, gt TEXT, wid TEXT, lm TEXT, unread INT, fav INT default 0, inbox_hide INT default 0, ts BIGINT, replay TINYINT, checked TINYINT, blocked TINYINT default 0, images_trusted TINYINT default 0, received_count INT default 0, sent_count INT default 0, image_send_enabled TINYINT default 0, is_stub_conversation TINYINT default 0, number_of_raters INT default 1, your_rating FLOAT default 0, global_rating FLOAT default 5.0, chat_reputation_blocked TINYINT default 0, profile_age TEXT, profile_gender TEXT, profile_distance TEXT, chat_accepted INT default 0, is_bot_conversation TINYINT default 0, UNIQUE (gt))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string v0, "CREATE INDEX groups ON c (gt)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const-string v0, "CREATE TABLE m (_id INTEGER PRIMARY KEY, c_id INT, mid TEXT, ts BIGINT, sid TEXT, text TEXT, url TEXT, gt TEXT, mine TINYINT, unread TINYINT default 1, sent TINYINT, isimage TINYINT, hasimage TINYINT, retry TINYINT, del TINYINT default 0, emogi_json TEXT, UNIQUE (mid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    const-string v0, "CREATE INDEX convos ON m (gt)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 563
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 570
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 384
    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    .line 385
    const-string v1, "m"

    sget-object v2, Lsh/whisper/data/M$a;->t:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 391
    new-instance v5, Lsh/whisper/data/M;

    invoke-direct {v5, v1}, Lsh/whisper/data/M;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 394
    const-string v0, "DROP TABLE IF EXISTS \'m\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    const-string v0, "CREATE TABLE m (_id INTEGER PRIMARY KEY, c_id INT, mid TEXT, ts BIGINT, sid TEXT, text TEXT, url TEXT, gt TEXT, mine TINYINT, unread TINYINT default 1, sent TINYINT, isimage TINYINT, hasimage TINYINT, retry TINYINT, UNIQUE (mid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 397
    const-string v2, "m"

    invoke-virtual {v0}, Lsh/whisper/data/M;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 400
    :cond_1
    add-int/lit8 v8, p2, 0x1

    .line 402
    :goto_2
    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 403
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const-string v1, "c"

    sget-object v2, Lsh/whisper/data/C$a;->C:[Ljava/lang/String;

    const-string v7, "ts desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    :cond_2
    new-instance v1, Lsh/whisper/data/C;

    invoke-direct {v1, v0}, Lsh/whisper/data/C;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 412
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 413
    const-string v0, "DROP TABLE IF EXISTS \'c\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    const-string v0, "CREATE TABLE c (_id INTEGER PRIMARY KEY, cid TEXT, pid TEXT, sid TEXT, gt TEXT, wid TEXT, lm TEXT, unread INT, fav INT default 0, inbox_hide INT default 0, ts BIGINT, UNIQUE (gt))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    .line 416
    const-string v2, "c"

    invoke-virtual {v0}, Lsh/whisper/data/C;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 419
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    .line 421
    :goto_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 423
    :try_start_0
    const-string v0, "ALTER TABLE m ADD COLUMN retry TINYINT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_4
    :goto_5
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    .line 430
    const-string v0, "WChatProvider"

    const-string v2, "(oldVersion < 5, adding \'fav\' column..."

    invoke-static {v0, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :try_start_1
    const-string v0, "ALTER TABLE c ADD COLUMN fav INT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    const-string v0, "ALTER TABLE m ADD COLUMN del TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :cond_5
    :goto_6
    const/4 v0, 0x6

    if-ge v1, v0, :cond_6

    .line 444
    :try_start_2
    const-string v0, "ALTER TABLE c ADD COLUMN inbox_hide INT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    :cond_6
    :goto_7
    const/4 v0, 0x7

    if-ge v1, v0, :cond_7

    .line 453
    :try_start_3
    const-string v0, "ALTER TABLE c ADD COLUMN replay TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    :cond_7
    :goto_8
    const/16 v0, 0x8

    if-ge v1, v0, :cond_8

    .line 462
    :try_start_4
    const-string v0, "ALTER TABLE c ADD COLUMN checked TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    :cond_8
    :goto_9
    const/16 v0, 0x9

    if-ge v1, v0, :cond_9

    .line 472
    :try_start_5
    const-string v0, "ALTER TABLE m ADD COLUMN retry TINYINT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 478
    :cond_9
    :goto_a
    const/16 v0, 0xa

    if-ge v1, v0, :cond_a

    .line 480
    :try_start_6
    const-string v0, "ALTER TABLE c ADD COLUMN blocked TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 486
    :cond_a
    :goto_b
    const/16 v0, 0xb

    if-ge v1, v0, :cond_b

    .line 490
    :try_start_7
    const-string v0, "UPDATE m SET ts = strftime(\"%s\", ts) || \"000\" WHERE ts LIKE \"2014%\""

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 495
    :cond_b
    :goto_c
    const/16 v0, 0xc

    if-ge v1, v0, :cond_c

    .line 497
    :try_start_8
    const-string v0, "ALTER TABLE c ADD COLUMN images_trusted TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 503
    :cond_c
    :goto_d
    const/16 v0, 0xd

    if-ge v1, v0, :cond_d

    .line 505
    :try_start_9
    const-string v0, "ALTER TABLE c ADD COLUMN received_count INT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    const-string v0, "ALTER TABLE c ADD COLUMN sent_count INT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 507
    const-string v0, "ALTER TABLE c ADD COLUMN image_send_enabled TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 512
    :cond_d
    :goto_e
    const/16 v0, 0xe

    if-ge v1, v0, :cond_e

    .line 514
    :try_start_a
    const-string v0, "ALTER TABLE c ADD COLUMN is_stub_conversation TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a

    .line 519
    :cond_e
    :goto_f
    const/16 v0, 0xf

    if-ge v1, v0, :cond_f

    .line 521
    :try_start_b
    const-string v0, "ALTER TABLE c ADD COLUMN number_of_raters INT default 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    const-string v0, "ALTER TABLE c ADD COLUMN your_rating FLOAT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 523
    const-string v0, "ALTER TABLE c ADD COLUMN global_rating FLOAT default 5.0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b

    .line 528
    :cond_f
    :goto_10
    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    .line 530
    :try_start_c
    const-string v0, "ALTER TABLE c ADD COLUMN chat_reputation_blocked TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c

    .line 535
    :cond_10
    :goto_11
    const/16 v0, 0x11

    if-ge v1, v0, :cond_11

    .line 537
    :try_start_d
    const-string v0, "ALTER TABLE c ADD COLUMN profile_age TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 538
    const-string v0, "ALTER TABLE c ADD COLUMN profile_gender TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 539
    const-string v0, "ALTER TABLE c ADD COLUMN profile_distance TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 540
    const-string v0, "ALTER TABLE c ADD COLUMN chat_accepted INT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_d

    .line 545
    :cond_11
    :goto_12
    const/16 v0, 0x12

    if-ge v1, v0, :cond_12

    .line 547
    :try_start_e
    const-string v0, "ALTER TABLE c ADD COLUMN is_bot_conversation TINYINT default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e

    .line 552
    :cond_12
    :goto_13
    const/16 v0, 0x13

    if-ge v1, v0, :cond_13

    .line 554
    :try_start_f
    const-string v0, "ALTER TABLE m ADD COLUMN emogi_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_f

    .line 559
    :cond_13
    :goto_14
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 439
    const-string v2, "WChatProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not add fav to c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 445
    :catch_2
    move-exception v0

    .line 446
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 448
    const-string v2, "WChatProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not add inbox_hide to c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 454
    :catch_3
    move-exception v0

    .line 455
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 457
    const-string v2, "WChatProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not add replay col to c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 463
    :catch_4
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 466
    const-string v2, "WChatProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not add checked col to c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 473
    :catch_5
    move-exception v0

    .line 474
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 481
    :catch_6
    move-exception v0

    .line 482
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 491
    :catch_7
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 498
    :catch_8
    move-exception v0

    .line 499
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 508
    :catch_9
    move-exception v0

    .line 509
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 515
    :catch_a
    move-exception v0

    .line 516
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 524
    :catch_b
    move-exception v0

    .line 525
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 531
    :catch_c
    move-exception v0

    .line 532
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 541
    :catch_d
    move-exception v0

    .line 542
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 548
    :catch_e
    move-exception v0

    .line 549
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 555
    :catch_f
    move-exception v0

    .line 556
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_14
    move v1, v8

    goto/16 :goto_4

    :cond_15
    move v8, p2

    goto/16 :goto_2
.end method
