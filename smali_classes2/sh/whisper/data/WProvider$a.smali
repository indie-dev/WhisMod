.class Lsh/whisper/data/WProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "w"

.field static final b:Ljava/lang/String; = "feeds"

.field static final c:Ljava/lang/String; = "related_w"

.field static final d:Ljava/lang/String; = "subscribed_feeds"

.field private static final e:Ljava/lang/String; = "w.db"

.field private static final f:I = 0x36


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 499
    const-string v0, "w.db"

    const/4 v1, 0x0

    const/16 v2, 0x36

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 505
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 510
    const-string v0, "DROP TABLE IF EXISTS \'android_metadata\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 511
    const-string v0, "CREATE TABLE android_metadata (locale TEXT DEFAULT \'en_US\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 512
    const-string v0, "INSERT INTO android_metadata VALUES (\'en_US\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 514
    const-string v0, "_id VARCHAR(40) PRIMARY KEY, puid STRING, user VARCHAR(20), ts BIGINT, url STRING, location VARCHAR(20), parent VARCHAR(40), text VARCHAR(40), is_client_rendered TINYINT, create_text_y_offset MEDIUMINT, create_image_url TEXT, create_search_term TEXT, create_image_number MEDIUMINT, create_image_source TEXT, create_font TEXT, hearts MEDIUMINT, replies SMALLINT, view_count INT, lat DOUBLE, lon DOUBLE, p TINYINT, l TINYINT, n TINYINT, m TINYINT, h TINYINT, popularity DOUBLE, distance DOUBLE, score DOUBLE, retry TINYINT, topics TEXT, t STRING, f TINYINT, places TEXT, relwid STRING, sort TINYINT, ct TEXT, cb TEXT, ci TEXT, groups TEXT, internal_id INTEGER UNIQUE, type TEXT, button_text TEXT, title TEXT, emoji_url TEXT, original_poster TINYINT, remote_attachment_url TEXT, local_attachment_path TEXT, rec_type TEXT, recommender_name TEXT, group_name TEXT, crossed_paths_value TEXT, nearby_distance_value TEXT, nearby_distance_unit TEXT, display_value TEXT, display_unit TEXT, geohash TEXT, geo_title TEXT, crossed_paths_ts BIGINT, allow_in_crossed_paths TINYINT DEFAULT 1, place_id TEXT, place_name TEXT, place_source TEXT, place_type TEXT, to_place_id TEXT, to_place_display_name TEXT, to_place_type TEXT, to_place_subtype TEXT, to_place_image_url_browser TEXT, to_place_image_url_list TEXT, to_place_image_url_home TEXT,from_place_id TEXT, from_place_display_name TEXT, my_feed TINYINT, best_of TINYINT, flagged TINYINT DEFAULT 0, related_sort BIGINT, popular_sort BIGINT, my_feed_sort BIGINT, best_of_sort BIGINT, nearby_sort BIGINT, featured_sort BIGINT, latest_sort BIGINT, topic_sort BIGINT, replies_sort BIGINT, poi_sort BIGINT, story_sort BIGINT, story TEXT, related TINYINT DEFAULT 0, card_color TEXT, card_settings_field TEXT, is_new_crossed_paths TINYINT DEFAULT 0, wide_thumbnail TEXT, cell_type INTEGER DEFAULT 1, card_json_string TEXT,extra_string TEXT, is_ad_campaign TINYINT, video TINYINT, video_url STRING, ad TINYINT, mock_video_url STRING, poi TEXT,replies_list TEXT, recommender TEXT, in_stories TEXT, display_format TEXT"

    .line 541
    const-string v1, "feed_id TEXT PRIMARY KEY, name TEXT, display_name TEXT, feed_type TEXT, feed_sub_type TEXT, address TEXT, description TEXT, nux_to_show TEXT, share_url TEXT, header_image_url TEXT, thumbnail_url TEXT, home_image_url TEXT, list_image_url TEXT, tagger_header_image_url TEXT, browser_image_url TEXT, view_count INT, share_count INT, heart_count INT, whisper_count INT, user_count INT, preselected TINYINT, subscribed TINYINT, locked TINYINT, requested_notification TINYINT, is_founder TINYINT, is_verified TINYINT, is_approved TINYINT, is_deleted TINYINT, goal_user_count INT DEFAULT 500, last_whisper_timestamp BIGINT, last_viewed_timestamp BIGINT, sort BIGINT"

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TABLE w ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 554
    const-string v0, "CREATE TABLE n (_id INTEGER PRIMARY KEY, type VARCHAR(20), wid VARCHAR(40), message STRING, ts BIGINT, tc SMALLINT, uc SMALLINT, read TINYINT, flagged TINYINT DEFAULT 0, feed_id TEXT, feed_type TEXT, feed_sub_type TEXT, feed_name TEXT, whisper_text TEXT, circle_image_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 555
    const-string v0, "CREATE TABLE f (fwid VARCHAR(40) PRIMARY KEY)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE feeds ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 557
    const-string v0, "CREATE TABLE related_w (_id INTEGER PRIMARY KEY, wid TEXT, relwid TEXT, relsort BIGINT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 558
    const-string v0, "CREATE TABLE subscribed_feeds (feed_id TEXT PRIMARY KEY, has_shown_promote_reminder TINYINT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 563
    const-string v0, "WProvider"

    const-string v1, "DB Upgrade"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    if-le p3, p2, :cond_32

    .line 565
    const/4 v0, 0x1

    if-ne p2, v0, :cond_33

    .line 566
    const-string v0, "DROP TABLE IF EXISTS \'popular\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 567
    const-string v0, "DROP TABLE IF EXISTS \'latest\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 568
    const-string v0, "DROP TABLE IF EXISTS \'nearby\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 569
    const-string v0, "DROP TABLE IF EXISTS \'w\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 570
    const-string v0, "DROP TABLE IF EXISTS \'mine\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    const-string v0, "DROP TABLE IF EXISTS \'hearts\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 572
    const-string v0, "_id VARCHAR(40) PRIMARY KEY, puid STRING, user VARCHAR(20), ts BIGINT, url STRING, location VARCHAR(20), parent VARCHAR(40), text VARCHAR(40), hearts MEDIUMINT, replies SMALLINT, lat DOUBLE, lon DOUBLE, p TINYINT, l TINYINT, n TINYINT, m TINYINT, h TINYINT, popularity DOUBLE, distance DOUBLE, score DOUBLE"

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE w ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 574
    add-int/lit8 v0, p2, 0x1

    .line 576
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 577
    const-string v1, "alter table w add column retry tinyint"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    .line 580
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 581
    const-string v1, "ALTER TABLE w ADD COLUMN topics TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 582
    const-string v1, "ALTER TABLE w ADD COLUMN t TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    const-string v1, "ALTER TABLE w ADD COLUMN f TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    const-string v1, "ALTER TABLE w ADD COLUMN places TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 587
    :cond_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 588
    const-string v1, "ALTER TABLE w ADD COLUMN relwid STRING"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    const-string v1, "ALTER TABLE w ADD COLUMN sort TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 590
    const-string v1, "CREATE TABLE f (fwid VARCHAR(40) PRIMARY KEY)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    :cond_2
    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 593
    const-string v1, "ALTER TABLE w ADD COLUMN ct TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 594
    const-string v1, "ALTER TABLE w ADD COLUMN cb TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 595
    const-string v1, "ALTER TABLE w ADD COLUMN ci TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    :cond_3
    const/4 v1, 0x7

    if-gt v0, v1, :cond_4

    .line 598
    const-string v1, "CREATE TABLE groups (_id INTEGER, uid VARCHAR(40) PRIMARY KEY, name VARCHAR(40), short_name VARCHAR(40), type VARCHAR(40))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 599
    const-string v1, "ALTER TABLE w ADD COLUMN groups TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 601
    :cond_4
    const/16 v1, 0x8

    if-gt v0, v1, :cond_5

    .line 602
    const-string v1, "ALTER TABLE w ADD COLUMN internal_id INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 604
    :cond_5
    const/16 v1, 0x9

    if-gt v0, v1, :cond_6

    .line 605
    const-string v1, "DELETE FROM w WHERE m=1"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    :cond_6
    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    .line 608
    const-string v1, "ALTER TABLE w ADD COLUMN type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 609
    const-string v1, "ALTER TABLE w ADD COLUMN button_text TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 610
    const-string v1, "ALTER TABLE w ADD COLUMN title TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 612
    :cond_7
    const/16 v1, 0xb

    if-gt v0, v1, :cond_8

    .line 613
    const-string v1, "ALTER TABLE w ADD COLUMN emoji_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 614
    const-string v1, "ALTER TABLE w ADD COLUMN original_poster TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 616
    :cond_8
    const/16 v1, 0xc

    if-gt v0, v1, :cond_9

    .line 617
    const-string v1, "ALTER TABLE w ADD COLUMN remote_attachment_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 618
    const-string v1, "ALTER TABLE w ADD COLUMN local_attachment_path TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 620
    :cond_9
    const/16 v1, 0xd

    if-gt v0, v1, :cond_a

    .line 621
    const-string v1, "ALTER TABLE w ADD COLUMN rec_type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 622
    const-string v1, "ALTER TABLE w ADD COLUMN recommender_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 623
    const-string v1, "ALTER TABLE w ADD COLUMN display_value TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 624
    const-string v1, "ALTER TABLE w ADD COLUMN display_unit TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    const-string v1, "ALTER TABLE w ADD COLUMN geohash TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 626
    const-string v1, "ALTER TABLE w ADD COLUMN geo_title TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 627
    const-string v1, "ALTER TABLE w ADD COLUMN crossed_paths_ts BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 628
    const-string v1, "ALTER TABLE w ADD COLUMN my_feed TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    const-string v1, "ALTER TABLE w ADD COLUMN flagged TINYINT DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    const-string v1, "ALTER TABLE w ADD COLUMN related_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    const-string v1, "ALTER TABLE w ADD COLUMN popular_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    const-string v1, "ALTER TABLE w ADD COLUMN my_feed_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 633
    const-string v1, "ALTER TABLE w ADD COLUMN nearby_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 634
    const-string v1, "ALTER TABLE w ADD COLUMN featured_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 635
    const-string v1, "ALTER TABLE w ADD COLUMN latest_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    const-string v1, "ALTER TABLE w ADD COLUMN topic_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 637
    const-string v1, "ALTER TABLE w ADD COLUMN related TINYINT DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    :cond_a
    const/16 v1, 0xe

    if-gt v0, v1, :cond_b

    .line 640
    const-string v1, "ALTER TABLE w ADD COLUMN card_color TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    const-string v1, "ALTER TABLE w ADD COLUMN card_settings_field TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 643
    :cond_b
    const/16 v1, 0xf

    if-gt v0, v1, :cond_c

    .line 644
    const-string v1, "ALTER TABLE n ADD COLUMN flagged TINYINT DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    :cond_c
    const/16 v1, 0x10

    if-gt v0, v1, :cond_d

    .line 647
    const-string v1, "ALTER TABLE w ADD COLUMN group_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    const-string v1, "ALTER TABLE w ADD COLUMN crossed_paths_value TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 649
    const-string v1, "ALTER TABLE w ADD COLUMN nearby_distance_value TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 650
    const-string v1, "ALTER TABLE w ADD COLUMN nearby_distance_unit TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    :cond_d
    const/16 v1, 0x11

    if-gt v0, v1, :cond_e

    .line 653
    const-string v1, "ALTER TABLE w ADD COLUMN create_text_y_offset MEDIUMINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 654
    const-string v1, "ALTER TABLE w ADD COLUMN create_image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 655
    const-string v1, "ALTER TABLE w ADD COLUMN create_search_term TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    const-string v1, "ALTER TABLE w ADD COLUMN create_image_number MEDIUMINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 657
    const-string v1, "ALTER TABLE w ADD COLUMN create_image_source TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 659
    :cond_e
    const/16 v1, 0x12

    if-gt v0, v1, :cond_f

    .line 660
    const-string v1, "ALTER TABLE w ADD COLUMN is_client_rendered TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 662
    :cond_f
    const/16 v1, 0x13

    if-gt v0, v1, :cond_10

    .line 663
    const-string v1, "ALTER TABLE w ADD COLUMN replies_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 665
    :cond_10
    const/16 v1, 0x14

    if-gt v0, v1, :cond_11

    .line 666
    const-string v1, "ALTER TABLE w ADD COLUMN is_new_crossed_paths TINYINT DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 667
    const-string v1, "ALTER TABLE w ADD COLUMN allow_in_crossed_paths TINYINT DEFAULT 1"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 669
    :cond_11
    const/16 v1, 0x15

    if-gt v0, v1, :cond_12

    .line 670
    const-string v1, "ALTER TABLE w ADD COLUMN best_of TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 671
    const-string v1, "ALTER TABLE w ADD COLUMN best_of_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 673
    :cond_12
    const/16 v1, 0x16

    if-gt v0, v1, :cond_13

    .line 675
    const-string v1, "DROP TABLE groups"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 676
    const-string v1, "CREATE TABLE places (place_id TEXT PRIMARY KEY, name TEXT, display_name TEXT, address TEXT, audience_count INTEGER, latitude DOUBLE, longitude DOUBLE, geohash TEXT, subscribed TINYINT, sort BIGINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 678
    :cond_13
    const/16 v1, 0x17

    if-gt v0, v1, :cond_14

    .line 679
    const-string v1, "ALTER TABLE w ADD COLUMN place_id TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 680
    const-string v1, "ALTER TABLE w ADD COLUMN place_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 681
    const-string v1, "ALTER TABLE w ADD COLUMN place_source TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 682
    const-string v1, "CREATE TABLE places_tagger (place_id TEXT PRIMARY KEY, name TEXT, display_name TEXT, address TEXT, audience_count INTEGER, latitude DOUBLE, longitude DOUBLE, geohash TEXT, subscribed TINYINT, sort BIGINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 683
    const-string v1, "CREATE TABLE places_tagger_searches (place_id TEXT PRIMARY KEY, name TEXT, display_name TEXT, address TEXT, audience_count INTEGER, latitude DOUBLE, longitude DOUBLE, geohash TEXT, subscribed TINYINT, sort BIGINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 685
    :cond_14
    const/16 v1, 0x18

    if-gt v0, v1, :cond_15

    .line 686
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_id TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 687
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_display_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 688
    const-string v1, "ALTER TABLE w ADD COLUMN from_place_id TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 689
    const-string v1, "ALTER TABLE w ADD COLUMN from_place_display_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 691
    :cond_15
    const/16 v1, 0x19

    if-gt v0, v1, :cond_16

    .line 692
    const-string v1, "ALTER TABLE w ADD COLUMN wide_thumbnail TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 694
    :cond_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_17

    .line 695
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 696
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_subtype TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 697
    const-string v1, "ALTER TABLE w ADD COLUMN poi_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 699
    :cond_17
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_18

    .line 700
    const-string v1, "ALTER TABLE n ADD COLUMN feed_id TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 701
    const-string v1, "ALTER TABLE n ADD COLUMN feed_type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 702
    const-string v1, "ALTER TABLE n ADD COLUMN feed_sub_type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 703
    const-string v1, "ALTER TABLE n ADD COLUMN feed_name TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 704
    const-string v1, "ALTER TABLE n ADD COLUMN whisper_text TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 706
    :cond_18
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_19

    .line 707
    const-string v1, "ALTER TABLE places ADD COLUMN type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 708
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 709
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 710
    const-string v1, "ALTER TABLE places ADD COLUMN subtype TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 711
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN subtype TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 712
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN subtype TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 714
    :cond_19
    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1a

    .line 715
    const-string v1, "ALTER TABLE places ADD COLUMN radius_miles DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 716
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN radius_miles DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 717
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN radius_miles DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 719
    const-string v1, "ALTER TABLE places ADD COLUMN preselected TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 720
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN preselected TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 721
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN preselected TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 723
    const-string v1, "ALTER TABLE places ADD COLUMN time_last_visited BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 724
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN time_last_visited BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 725
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN time_last_visited BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 727
    const-string v1, "ALTER TABLE places ADD COLUMN percent_time_remaining_until_locked DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 728
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN percent_time_remaining_until_locked DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 729
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN percent_time_remaining_until_locked DOUBLE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    const-string v1, "ALTER TABLE places ADD COLUMN image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 732
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 733
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 735
    :cond_1a
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1b

    .line 736
    const-string v1, "ALTER TABLE places ADD COLUMN requested_notification TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 737
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN requested_notification TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 738
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN requested_notification TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 740
    const-string v1, "ALTER TABLE places ADD COLUMN locked TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 741
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN locked TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 742
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN locked TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 744
    :cond_1b
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1c

    .line 745
    const-string v1, "ALTER TABLE places ADD COLUMN map_circle_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 746
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN map_circle_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 747
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN map_circle_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 749
    const-string v1, "ALTER TABLE places ADD COLUMN map_tagger_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 750
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN map_tagger_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 751
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN map_tagger_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 753
    const-string v1, "ALTER TABLE places ADD COLUMN map_profile_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 754
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN map_profile_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 755
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN map_profile_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 757
    :cond_1c
    const/16 v1, 0x20

    if-gt v0, v1, :cond_1d

    .line 758
    const-string v1, "ALTER TABLE w ADD COLUMN cell_type INTEGER DEFAULT 1"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 759
    const-string v1, "ALTER TABLE w ADD COLUMN card_json_string TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 763
    const-string v1, "DELETE FROM w WHERE flagged=0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 765
    :cond_1d
    const/16 v1, 0x21

    if-gt v0, v1, :cond_1e

    .line 766
    const-string v1, "CREATE TABLE related_w (_id INTEGER PRIMARY KEY, wid TEXT, relwid TEXT, relsort BIGINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 768
    :cond_1e
    const/16 v1, 0x22

    if-gt v0, v1, :cond_1f

    .line 769
    const-string v1, "ALTER TABLE w ADD COLUMN story TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770
    const-string v1, "ALTER TABLE w ADD COLUMN story_sort BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 772
    :cond_1f
    const/16 v1, 0x23

    if-gt v0, v1, :cond_20

    .line 773
    const-string v1, "ALTER TABLE places ADD COLUMN map_card_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 774
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN map_card_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 775
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN map_card_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 777
    :cond_20
    const/16 v1, 0x24

    if-gt v0, v1, :cond_21

    .line 778
    const-string v1, "ALTER TABLE w ADD COLUMN create_font TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 780
    :cond_21
    const/16 v1, 0x25

    if-gt v0, v1, :cond_22

    .line 781
    const-string v1, "ALTER TABLE n ADD COLUMN circle_image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 783
    :cond_22
    const/16 v1, 0x26

    if-gt v0, v1, :cond_23

    .line 784
    const-string v1, "ALTER TABLE w ADD COLUMN extra_string TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 786
    :cond_23
    const/16 v1, 0x27

    if-gt v0, v1, :cond_24

    .line 787
    const-string v1, "ALTER TABLE places ADD COLUMN share_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 788
    const-string v1, "ALTER TABLE places_tagger ADD COLUMN share_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 789
    const-string v1, "ALTER TABLE places_tagger_searches ADD COLUMN share_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 791
    :cond_24
    const/16 v1, 0x28

    if-gt v0, v1, :cond_25

    .line 793
    const-string v1, "DROP TABLE places"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 794
    const-string v1, "DROP TABLE places_tagger"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 795
    const-string v1, "DROP TABLE places_tagger_searches"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 798
    const-string v1, "CREATE TABLE feeds (feed_id TEXT PRIMARY KEY, name TEXT, display_name TEXT, feed_type TEXT, feed_sub_type TEXT, address TEXT, description TEXT, nux_to_show TEXT, share_url TEXT, header_image_url TEXT, thumbnail_url TEXT, home_image_url TEXT, list_image_url TEXT, view_count INT, share_count INT, heart_count INT, whisper_count INT, user_count INT, preselected TINYINT, subscribed TINYINT, locked TINYINT, requested_notification TINYINT, is_founder TINYINT, is_verified TINYINT, is_approved TINYINT, sort BIGINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 809
    :cond_25
    const/16 v1, 0x29

    if-gt v0, v1, :cond_26

    .line 810
    const-string v1, "ALTER TABLE feeds ADD COLUMN is_deleted TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 811
    const-string v1, "ALTER TABLE feeds ADD COLUMN goal_user_count INT DEFAULT 500"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    :cond_26
    const/16 v1, 0x2a

    if-gt v0, v1, :cond_27

    .line 814
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_image_url_browser TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 815
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_image_url_list TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 816
    const-string v1, "ALTER TABLE w ADD COLUMN to_place_image_url_home TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 818
    const-string v1, "ALTER TABLE feeds ADD COLUMN tagger_header_image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 819
    const-string v1, "ALTER TABLE feeds ADD COLUMN browser_image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 821
    :cond_27
    const/16 v1, 0x2b

    if-gt v0, v1, :cond_28

    .line 822
    const-string v1, "ALTER TABLE w ADD COLUMN place_type TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 824
    :cond_28
    const/16 v1, 0x2c

    if-gt v0, v1, :cond_29

    .line 825
    const-string v1, "ALTER TABLE feeds ADD COLUMN last_whisper_timestamp BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 826
    const-string v1, "ALTER TABLE feeds ADD COLUMN last_viewed_timestamp BIGINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 828
    :cond_29
    const/16 v1, 0x2d

    if-gt v0, v1, :cond_2a

    .line 829
    const-string v1, "ALTER TABLE w ADD COLUMN is_ad_campaign TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 831
    :cond_2a
    const/16 v1, 0x2e

    if-gt v0, v1, :cond_2b

    .line 832
    const-string v1, "ALTER TABLE w ADD COLUMN video TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 833
    const-string v1, "ALTER TABLE w ADD COLUMN video_url STRING"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 835
    :cond_2b
    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2c

    .line 836
    const-string v1, "ALTER TABLE w ADD COLUMN ad TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    :cond_2c
    const/16 v1, 0x30

    if-gt v0, v1, :cond_2d

    .line 839
    const-string v1, "ALTER TABLE w ADD COLUMN mock_video_url TINYINT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 841
    :cond_2d
    const/16 v1, 0x31

    if-gt v0, v1, :cond_2e

    .line 842
    const-string v1, "ALTER TABLE w ADD COLUMN poi TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 843
    const-string v1, "CREATE TABLE subscribed_feeds (feed_id TEXT PRIMARY KEY, has_shown_promote_reminder TINYINT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 845
    :cond_2e
    const/16 v1, 0x32

    if-gt v0, v1, :cond_2f

    .line 846
    const-string v1, "ALTER TABLE w ADD COLUMN replies_list TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 848
    :cond_2f
    const/16 v1, 0x33

    if-gt v0, v1, :cond_30

    .line 849
    const-string v1, "ALTER TABLE w ADD COLUMN recommender TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 851
    :cond_30
    const/16 v1, 0x34

    if-gt v0, v1, :cond_31

    .line 852
    const-string v1, "ALTER TABLE w ADD COLUMN view_count INT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 853
    const-string v1, "ALTER TABLE w ADD COLUMN in_stories TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 855
    :cond_31
    const/16 v1, 0x35

    if-gt v0, v1, :cond_32

    .line 856
    const-string v0, "ALTER TABLE w ADD COLUMN display_format TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 859
    :cond_32
    return-void

    :cond_33
    move v0, p2

    goto/16 :goto_0
.end method
