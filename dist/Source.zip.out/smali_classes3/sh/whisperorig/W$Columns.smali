.class public Lsh/whisperorig/W$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final CARD_BUTTON:Ljava/lang/String; = "button_text"

.field public static final CARD_BUTTON_INDEX:I

.field public static final CARD_TITLE:Ljava/lang/String; = "title"

.field public static final CARD_TITLE_INDEX:I

.field public static final CARD_TYPE:Ljava/lang/String; = "type"

.field public static final CARD_TYPE_INDEX:I

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_DN:Landroid/net/Uri;

.field public static final CONTENT_URI_FLAG:Landroid/net/Uri;

.field public static final CONTENT_URI_FLAG_DN:Landroid/net/Uri;

.field public static final CONTENT_URI_INTERNAL_ID:Landroid/net/Uri;

.field public static final CONTENT_URI_INTERNAL_ID_DN:Landroid/net/Uri;

.field public static final CONTENT_URI_NOT_FLAGGED:Landroid/net/Uri;

.field public static final CONTENT_URI_NOT_FLAGGED_DN:Landroid/net/Uri;

.field public static final CONTENT_URI_WIDS:Landroid/net/Uri;

.field public static final CONTENT_URI_WIDS_DN:Landroid/net/Uri;

.field public static final CONTENT_URI_W_PREFS:Landroid/net/Uri;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "ts desc"

.field public static final DISTANCE:Ljava/lang/String; = "distance"

.field public static final DISTANCE_INDEX:I

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final GROUPS_INDEX:I

.field public static final HEARTS:Ljava/lang/String; = "hearts"

.field public static final HEARTS_INDEX:I

.field public static final ID_INDEX:I

.field public static final IMAGEURL:Ljava/lang/String; = "url"

.field public static final IMAGE_INDEX:I

.field public static final INTERNAL_ID:Ljava/lang/String; = "internal_id"

.field public static final INTERNAL_ID_INDEX:I

.field public static final IS_FEATURED:Ljava/lang/String; = "f"

.field public static final IS_FEATURED_INDEX:I

.field public static final IS_FOLLOWING:Ljava/lang/String; = "f"

.field public static final IS_FOLLOWING_INDEX:I

.field public static final IS_HEART:Ljava/lang/String; = "h"

.field public static final IS_HEART_INDEX:I

.field public static final IS_LATEST:Ljava/lang/String; = "l"

.field public static final IS_LATEST_INDEX:I

.field public static final IS_MINE:Ljava/lang/String; = "m"

.field public static final IS_MINE_INDEX:I

.field public static final IS_NEARBY:Ljava/lang/String; = "n"

.field public static final IS_NEARBY_INDEX:I

.field public static final IS_POPULAR:Ljava/lang/String; = "p"

.field public static final IS_POPULAR_INDEX:I

.field public static final IS_TOPIC:Ljava/lang/String; = "t"

.field public static final IS_TOPIC_INDEX:I

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LATITUDE_INDEX:I

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final LOCATION_INDEX:I

.field public static final LONGITUDE:Ljava/lang/String; = "lon"

.field public static final LONGITUDE_INDEX:I

.field public static final NEARBY_SORT_ORDER:Ljava/lang/String; = "score asc"

.field public static final NEED_RETRY:Ljava/lang/String; = "retry"

.field public static final NEED_RETRY_INDEX:I

.field public static final PARENT:Ljava/lang/String; = "parent"

.field public static final PARENT_INDEX:I

.field public static final PLACES:Ljava/lang/String; = "places"

.field public static final PLACES_INDEX:I

.field public static final POPULARITY:Ljava/lang/String; = "popularity"

.field public static final POPULARITY_INDEX:I

.field public static final POPULAR_SORT_ORDER:Ljava/lang/String; = "popularity desc"

.field public static final PUID:Ljava/lang/String; = "puid"

.field public static final PUID_INDEX:I

.field public static final RELWID:Ljava/lang/String; = "relwid"

.field public static final RELWID_INDEX:I

.field public static final REPLIES:Ljava/lang/String; = "replies"

.field public static final REPLIES_INDEX:I

.field public static final SCORE:Ljava/lang/String; = "score"

.field public static final SCORE_INDEX:I

.field public static final SORT:Ljava/lang/String; = "sort"

.field public static final SORT_INDEX:I

.field public static final SORT_SORT_ORDER:Ljava/lang/String; = "sort desc"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TEXT_INDEX:I

.field public static final TIMESTAMP:Ljava/lang/String; = "ts"

.field public static final TIMESTAMP_INDEX:I

.field public static final USER:Ljava/lang/String; = "user"

.field public static final USER_INDEX:I

.field public static final W_QUERY_COLUMNS:[Ljava/lang/String;

.field private static final W_QUERY_COLUMNS_INDEXER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_QUERY_COLUMNS_WITH_FWID:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 553
    const-string v0, "content://sh.whisper/w"

    .line 554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI:Landroid/net/Uri;

    .line 555
    const-string v0, "content://sh.whisper/w*"

    .line 556
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_WIDS:Landroid/net/Uri;

    .line 557
    const-string v0, "content://sh.whisper/wf"

    .line 558
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_NOT_FLAGGED:Landroid/net/Uri;

    .line 559
    const-string v0, "content://sh.whisper/f"

    .line 560
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_FLAG:Landroid/net/Uri;

    .line 561
    const-string v0, "content://sh.whisper/w_iid"

    .line 562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_INTERNAL_ID:Landroid/net/Uri;

    .line 563
    const-string v0, "content://sh.whisper/w_prefs"

    .line 564
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_W_PREFS:Landroid/net/Uri;

    .line 570
    const-string v0, "content://sh.whisper/dn_w"

    .line 571
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_DN:Landroid/net/Uri;

    .line 572
    const-string v0, "content://sh.whisper/dn_w*"

    .line 573
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_WIDS_DN:Landroid/net/Uri;

    .line 574
    const-string v0, "content://sh.whisper/dn_wf"

    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_NOT_FLAGGED_DN:Landroid/net/Uri;

    .line 576
    const-string v0, "content://sh.whisper/dn_f"

    .line 577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_FLAG_DN:Landroid/net/Uri;

    .line 578
    const-string v0, "content://sh.whisper/dn_w_iid"

    .line 579
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->CONTENT_URI_INTERNAL_ID_DN:Landroid/net/Uri;

    .line 617
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "puid"

    aput-object v1, v0, v4

    const-string v1, "user"

    aput-object v1, v0, v5

    const-string v1, "ts"

    aput-object v1, v0, v6

    const-string v1, "url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "location"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "text"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hearts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "replies"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lon"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "popularity"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "distance"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "score"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "retry"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "places"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "relwid"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "button_text"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "groups"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "internal_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "sort"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS:[Ljava/lang/String;

    .line 622
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "puid"

    aput-object v1, v0, v4

    const-string v1, "user"

    aput-object v1, v0, v5

    const-string v1, "ts"

    aput-object v1, v0, v6

    const-string v1, "url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "location"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "text"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hearts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "replies"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lon"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "popularity"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "distance"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "score"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "retry"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "places"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "relwid"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "button_text"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "groups"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "internal_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "sort"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "fwid"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_WITH_FWID:[Ljava/lang/String;

    .line 627
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    .line 629
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->ID_INDEX:I

    .line 630
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "puid"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->PUID_INDEX:I

    .line 631
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "user"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->USER_INDEX:I

    .line 632
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "ts"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->TIMESTAMP_INDEX:I

    .line 633
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IMAGE_INDEX:I

    .line 634
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->LOCATION_INDEX:I

    .line 635
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "parent"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->PARENT_INDEX:I

    .line 636
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->TEXT_INDEX:I

    .line 637
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "hearts"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->HEARTS_INDEX:I

    .line 638
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "replies"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->REPLIES_INDEX:I

    .line 639
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "lat"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->LATITUDE_INDEX:I

    .line 640
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "lon"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->LONGITUDE_INDEX:I

    .line 641
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "p"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_POPULAR_INDEX:I

    .line 642
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "n"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_NEARBY_INDEX:I

    .line 643
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "l"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_LATEST_INDEX:I

    .line 644
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "f"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_FEATURED_INDEX:I

    .line 645
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_MINE_INDEX:I

    .line 646
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_HEART_INDEX:I

    .line 647
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "popularity"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->POPULARITY_INDEX:I

    .line 648
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "distance"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->DISTANCE_INDEX:I

    .line 649
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "score"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->SCORE_INDEX:I

    .line 650
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "retry"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->NEED_RETRY_INDEX:I

    .line 651
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_TOPIC_INDEX:I

    .line 652
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "f"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->IS_FOLLOWING_INDEX:I

    .line 653
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "places"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->PLACES_INDEX:I

    .line 654
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "relwid"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->RELWID_INDEX:I

    .line 655
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->CARD_TYPE_INDEX:I

    .line 656
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "button_text"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->CARD_BUTTON_INDEX:I

    .line 657
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->CARD_TITLE_INDEX:I

    .line 658
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "groups"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->GROUPS_INDEX:I

    .line 659
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "internal_id"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->INTERNAL_ID_INDEX:I

    .line 660
    sget-object v0, Lsh/whisperorig/W$Columns;->W_QUERY_COLUMNS_INDEXER:Ljava/util/List;

    const-string v1, "sort"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisperorig/W$Columns;->SORT_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
