.class public Lsh/whisperorig/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisperorig/W$Columns;,
        Lsh/whisperorig/W$WType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lsh/whisperorig/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final CDN_URL:Ljava/lang/String; = "https://cdn.whisper.sh/"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisperorig/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final wcache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lsh/whisperorig/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cardButton:Ljava/lang/String;

.field public cardTitle:Ljava/lang/String;

.field public cardType:Ljava/lang/String;

.field public distance:D

.field public feeds:Ljava/lang/String;

.field public hearts:I

.field public imageUrl:Ljava/lang/String;

.field private internal_id:I

.field public isFeatured:Z

.field public isFollowing:Z

.field public isHeart:Z

.field public isLatest:Z

.field public isMine:Z

.field public isNearby:Z

.field public isPopular:Z

.field public isTopic:Ljava/lang/String;

.field public lat:D

.field public locId:Ljava/lang/String;

.field public locName:Ljava/lang/String;

.field public locType:Ljava/lang/String;

.field public lon:D

.field public needRetry:Z

.field public parent:Ljava/lang/String;

.field public places:Ljava/lang/String;

.field public popularity:D

.field public puid:Ljava/lang/String;

.field public relwid:Ljava/lang/String;

.field public replies:I

.field public score:D

.field public sort:J

.field public text:Ljava/lang/String;

.field public ts:J

.field public user:Ljava/lang/String;

.field public wid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lsh/whisperorig/W$1;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lsh/whisperorig/W$1;-><init>(I)V

    sput-object v0, Lsh/whisperorig/W;->wcache:Landroid/support/v4/util/LruCache;

    .line 539
    new-instance v0, Lsh/whisperorig/W$2;

    invoke-direct {v0}, Lsh/whisperorig/W$2;-><init>()V

    sput-object v0, Lsh/whisperorig/W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lsh/whisperorig/W;->internal_id:I

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisperorig/W;->ts:J

    .line 181
    invoke-direct {p0}, Lsh/whisperorig/W;->setInternalId()V

    .line 183
    iput-boolean v2, p0, Lsh/whisperorig/W;->needRetry:Z

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lsh/whisperorig/W;->internal_id:I

    .line 92
    sget v0, Lsh/whisperorig/W$Columns;->ID_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    .line 93
    sget v0, Lsh/whisperorig/W$Columns;->PUID_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    .line 94
    sget v0, Lsh/whisperorig/W$Columns;->USER_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->user:Ljava/lang/String;

    .line 95
    sget v0, Lsh/whisperorig/W$Columns;->TIMESTAMP_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->ts:J

    .line 96
    sget v0, Lsh/whisperorig/W$Columns;->IMAGE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    .line 97
    sget v0, Lsh/whisperorig/W$Columns;->LOCATION_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->locName:Ljava/lang/String;

    .line 98
    sget v0, Lsh/whisperorig/W$Columns;->PARENT_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    .line 99
    sget v0, Lsh/whisperorig/W$Columns;->HEARTS_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->hearts:I

    .line 100
    sget v0, Lsh/whisperorig/W$Columns;->REPLIES_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->replies:I

    .line 101
    sget v0, Lsh/whisperorig/W$Columns;->TEXT_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->text:Ljava/lang/String;

    .line 102
    sget v0, Lsh/whisperorig/W$Columns;->LATITUDE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->lat:D

    .line 103
    sget v0, Lsh/whisperorig/W$Columns;->LONGITUDE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->lon:D

    .line 104
    sget v0, Lsh/whisperorig/W$Columns;->IS_POPULAR_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisperorig/W;->isPopular:Z

    .line 105
    sget v0, Lsh/whisperorig/W$Columns;->IS_NEARBY_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisperorig/W;->isNearby:Z

    .line 106
    sget v0, Lsh/whisperorig/W$Columns;->IS_LATEST_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisperorig/W;->isLatest:Z

    .line 107
    sget v0, Lsh/whisperorig/W$Columns;->IS_FEATURED_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisperorig/W;->isFeatured:Z

    .line 108
    sget v0, Lsh/whisperorig/W$Columns;->IS_MINE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisperorig/W;->isMine:Z

    .line 109
    sget v0, Lsh/whisperorig/W$Columns;->IS_HEART_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisperorig/W;->isHeart:Z

    .line 110
    sget v0, Lsh/whisperorig/W$Columns;->POPULARITY_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->popularity:D

    .line 111
    sget v0, Lsh/whisperorig/W$Columns;->DISTANCE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->distance:D

    .line 112
    sget v0, Lsh/whisperorig/W$Columns;->SCORE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->score:D

    .line 113
    sget v0, Lsh/whisperorig/W$Columns;->NEED_RETRY_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisperorig/W;->needRetry:Z

    .line 114
    sget v0, Lsh/whisperorig/W$Columns;->GROUPS_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    .line 115
    sget v0, Lsh/whisperorig/W$Columns;->IS_TOPIC_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    .line 116
    sget v0, Lsh/whisperorig/W$Columns;->IS_FOLLOWING_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lsh/whisperorig/W;->isFollowing:Z

    .line 117
    sget v0, Lsh/whisperorig/W$Columns;->PLACES_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 118
    sget v0, Lsh/whisperorig/W$Columns;->RELWID_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    .line 119
    sget v0, Lsh/whisperorig/W$Columns;->SORT_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisperorig/W;->sort:J

    .line 120
    sget v0, Lsh/whisperorig/W$Columns;->CARD_TYPE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    .line 121
    sget v0, Lsh/whisperorig/W$Columns;->CARD_BUTTON_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    .line 122
    sget v0, Lsh/whisperorig/W$Columns;->CARD_TITLE_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    .line 123
    sget v0, Lsh/whisperorig/W$Columns;->INTERNAL_ID_INDEX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->internal_id:I

    .line 124
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 105
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 106
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 108
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 113
    goto :goto_6

    :cond_7
    move v1, v2

    .line 116
    goto :goto_7
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lsh/whisperorig/W;->internal_id:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->user:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->ts:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->locName:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->locType:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->locId:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->text:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->hearts:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->replies:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->lat:D

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->lon:D

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisperorig/W;->isPopular:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisperorig/W;->isNearby:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisperorig/W;->isLatest:Z

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisperorig/W;->isFeatured:Z

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisperorig/W;->isMine:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisperorig/W;->isHeart:Z

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->popularity:D

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->distance:D

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisperorig/W;->score:D

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisperorig/W;->needRetry:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lsh/whisperorig/W;->isFollowing:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisperorig/W;->sort:J

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->internal_id:I

    .line 282
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 263
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 264
    goto :goto_2

    :cond_3
    move v0, v2

    .line 265
    goto :goto_3

    :cond_4
    move v0, v2

    .line 266
    goto :goto_4

    :cond_5
    move v0, v2

    .line 267
    goto :goto_5

    :cond_6
    move v0, v2

    .line 271
    goto :goto_6

    :cond_7
    move v1, v2

    .line 274
    goto :goto_7
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lsh/whisperorig/W;->internal_id:I

    .line 127
    const-string v1, "wid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    .line 132
    :cond_1
    const-string v1, "puid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    .line 133
    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->user:Ljava/lang/String;

    .line 134
    const-string v1, "ts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->ts:J

    .line 135
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    .line 136
    const-string v1, "geo_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->locName:Ljava/lang/String;

    .line 137
    const-string v1, "in_reply_to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    .line 138
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->text:Ljava/lang/String;

    .line 139
    const-string v1, "me2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisperorig/W;->hearts:I

    .line 140
    const-string v1, "replies"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisperorig/W;->replies:I

    .line 141
    const-string v1, "isMine"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisperorig/W;->isMine:Z

    .line 142
    const-string v1, "geo_lat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->lat:D

    .line 143
    const-string v1, "geo_lon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->lon:D

    .line 144
    const-string v1, "sort"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->score:D

    .line 145
    const-string v1, "distance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->distance:D

    .line 146
    const-string v1, "popularity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->popularity:D

    .line 147
    iget-object v1, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    invoke-static {}, Lsh/whisper/i;->c()Lsh/whisper/i;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisperorig/W;->isMine:Z

    .line 148
    const-string v1, "sort"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisperorig/W;->sort:J

    .line 149
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    .line 150
    const-string v1, "button_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    .line 151
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    .line 158
    :try_start_0
    const-string v1, "places"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 161
    if-lez v2, :cond_4

    .line 162
    const-string v3, "["

    iput-object v3, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 163
    :goto_0
    if-ge v0, v2, :cond_3

    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 166
    const-string v4, "display"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_4
    :goto_1
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "WJasonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private checkAndSetInternalId()V
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lsh/whisperorig/W;->getInternalId()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lsh/whisperorig/W;->setInternalId()V

    .line 522
    :cond_0
    return-void
.end method

.method public static isCreateCard(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    if-eqz p0, :cond_0

    const-string v0, "create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFeedCard(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 490
    if-eqz p0, :cond_0

    const-string v0, "turboshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJoinCard(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 482
    if-eqz p0, :cond_0

    const-string v0, "join_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPlaceCard(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 486
    if-eqz p0, :cond_0

    const-string v0, "turboshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRegular(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 474
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTurboshare(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 494
    if-eqz p0, :cond_0

    const-string v0, "turboshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeThumbUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.whisper.sh/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-retina-thumbnail-large.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setInternalId()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/util/i;->a(I)I

    move-result v0

    iput v0, p0, Lsh/whisperorig/W;->internal_id:I

    .line 516
    return-void
.end method

.method public static w(Landroid/database/Cursor;)Lsh/whisperorig/W;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    sget v0, Lsh/whisperorig/W$Columns;->ID_INDEX:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lsh/whisperorig/W;

    invoke-direct {v0, p0}, Lsh/whisperorig/W;-><init>(Landroid/database/Cursor;)V

    .line 88
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lsh/whisperorig/W;->wcache:Landroid/support/v4/util/LruCache;

    sget v1, Lsh/whisperorig/W$Columns;->ID_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisperorig/W;

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lsh/whisperorig/W;

    invoke-direct {v0, p0}, Lsh/whisperorig/W;-><init>(Landroid/database/Cursor;)V

    .line 59
    sget-object v1, Lsh/whisperorig/W;->wcache:Landroid/support/v4/util/LruCache;

    iget-object v2, v0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    sget v1, Lsh/whisperorig/W$Columns;->HEARTS_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisperorig/W;->hearts:I

    .line 62
    sget v1, Lsh/whisperorig/W$Columns;->REPLIES_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisperorig/W;->replies:I

    .line 63
    sget v1, Lsh/whisperorig/W$Columns;->POPULARITY_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisperorig/W;->popularity:D

    .line 64
    sget v1, Lsh/whisperorig/W$Columns;->DISTANCE_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisperorig/W;->distance:D

    .line 65
    sget v1, Lsh/whisperorig/W$Columns;->SCORE_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisperorig/W;->score:D

    .line 66
    iget-boolean v1, v0, Lsh/whisperorig/W;->isPopular:Z

    if-nez v1, :cond_2

    .line 67
    sget v1, Lsh/whisperorig/W$Columns;->IS_POPULAR_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lsh/whisperorig/W;->isPopular:Z

    .line 68
    :cond_2
    iget-boolean v1, v0, Lsh/whisperorig/W;->isNearby:Z

    if-nez v1, :cond_3

    .line 69
    sget v1, Lsh/whisperorig/W$Columns;->IS_NEARBY_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lsh/whisperorig/W;->isNearby:Z

    .line 70
    :cond_3
    iget-boolean v1, v0, Lsh/whisperorig/W;->isLatest:Z

    if-nez v1, :cond_4

    .line 71
    sget v1, Lsh/whisperorig/W$Columns;->IS_LATEST_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_b

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lsh/whisperorig/W;->isLatest:Z

    .line 72
    :cond_4
    iget-boolean v1, v0, Lsh/whisperorig/W;->isFeatured:Z

    if-nez v1, :cond_5

    .line 73
    sget v1, Lsh/whisperorig/W$Columns;->IS_FEATURED_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lsh/whisperorig/W;->isFeatured:Z

    .line 74
    :cond_5
    iget-boolean v1, v0, Lsh/whisperorig/W;->isMine:Z

    if-nez v1, :cond_6

    .line 75
    sget v1, Lsh/whisperorig/W$Columns;->IS_MINE_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_d

    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lsh/whisperorig/W;->isMine:Z

    .line 76
    :cond_6
    iget-boolean v1, v0, Lsh/whisperorig/W;->isHeart:Z

    if-nez v1, :cond_7

    .line 77
    sget v1, Lsh/whisperorig/W$Columns;->IS_HEART_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_e

    move v1, v2

    :goto_6
    iput-boolean v1, v0, Lsh/whisperorig/W;->isHeart:Z

    .line 78
    :cond_7
    sget v1, Lsh/whisperorig/W$Columns;->IS_TOPIC_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    .line 79
    iget-boolean v1, v0, Lsh/whisperorig/W;->isFollowing:Z

    if-nez v1, :cond_8

    .line 80
    sget v1, Lsh/whisperorig/W$Columns;->IS_FOLLOWING_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_f

    move v1, v2

    :goto_7
    iput-boolean v1, v0, Lsh/whisperorig/W;->isFollowing:Z

    .line 81
    :cond_8
    sget v1, Lsh/whisperorig/W$Columns;->NEED_RETRY_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_10

    :goto_8
    iput-boolean v2, v0, Lsh/whisperorig/W;->needRetry:Z

    .line 82
    sget v1, Lsh/whisperorig/W$Columns;->GROUPS_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    .line 83
    sget v1, Lsh/whisperorig/W$Columns;->PLACES_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    .line 84
    sget v1, Lsh/whisperorig/W$Columns;->RELWID_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    .line 85
    sget v1, Lsh/whisperorig/W$Columns;->SORT_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisperorig/W;->sort:J

    .line 86
    sget v1, Lsh/whisperorig/W$Columns;->INTERNAL_ID_INDEX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisperorig/W;->internal_id:I

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 67
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 69
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 71
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 73
    goto :goto_4

    :cond_d
    move v1, v3

    .line 75
    goto :goto_5

    :cond_e
    move v1, v3

    .line 77
    goto :goto_6

    :cond_f
    move v1, v3

    .line 80
    goto :goto_7

    :cond_10
    move v2, v3

    .line 81
    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lsh/whisperorig/W;

    invoke-virtual {p0, p1}, Lsh/whisperorig/W;->compareTo(Lsh/whisperorig/W;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lsh/whisperorig/W;)I
    .locals 4

    .prologue
    .line 503
    iget-wide v0, p1, Lsh/whisperorig/W;->ts:J

    iget-wide v2, p0, Lsh/whisperorig/W;->ts:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public contentValues()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 285
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 286
    const-string v0, "_id"

    iget-object v2, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "puid"

    iget-object v2, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "user"

    iget-object v2, p0, Lsh/whisperorig/W;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "url"

    iget-object v2, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-wide v2, p0, Lsh/whisperorig/W;->ts:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 291
    const-string v0, "ts"

    iget-wide v2, p0, Lsh/whisperorig/W;->ts:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_0
    const-string v0, "location"

    iget-object v2, p0, Lsh/whisperorig/W;->locName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "parent"

    iget-object v2, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "text"

    iget-object v2, p0, Lsh/whisperorig/W;->text:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "hearts"

    iget v2, p0, Lsh/whisperorig/W;->hearts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-string v0, "replies"

    iget v2, p0, Lsh/whisperorig/W;->replies:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    const-string v0, "lat"

    iget-wide v2, p0, Lsh/whisperorig/W;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298
    const-string v0, "lon"

    iget-wide v2, p0, Lsh/whisperorig/W;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299
    iget-boolean v0, p0, Lsh/whisperorig/W;->isPopular:Z

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "p"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v0, "popularity"

    iget-wide v2, p0, Lsh/whisperorig/W;->popularity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 303
    :cond_1
    iget-boolean v0, p0, Lsh/whisperorig/W;->isNearby:Z

    if-eqz v0, :cond_3

    .line 304
    const-string v0, "n"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    cmpl-double v0, v2, v8

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "distance"

    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 307
    :cond_2
    iget-wide v2, p0, Lsh/whisperorig/W;->score:D

    cmpl-double v0, v2, v8

    if-eqz v0, :cond_3

    .line 308
    const-string v0, "score"

    iget-wide v2, p0, Lsh/whisperorig/W;->score:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 310
    :cond_3
    iget-boolean v0, p0, Lsh/whisperorig/W;->isLatest:Z

    if-eqz v0, :cond_4

    .line 311
    const-string v0, "l"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_4
    iget-boolean v0, p0, Lsh/whisperorig/W;->isFeatured:Z

    if-eqz v0, :cond_5

    .line 313
    const-string v0, "f"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v0, "popularity"

    iget-wide v2, p0, Lsh/whisperorig/W;->popularity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 316
    :cond_5
    iget-boolean v0, p0, Lsh/whisperorig/W;->isMine:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    :cond_6
    const-string v0, "m"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_7
    iget-boolean v0, p0, Lsh/whisperorig/W;->isHeart:Z

    if-eqz v0, :cond_8

    .line 320
    const-string v0, "h"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_8
    iget-boolean v0, p0, Lsh/whisperorig/W;->needRetry:Z

    if-eqz v0, :cond_11

    .line 322
    const-string v0, "retry"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :goto_0
    iget-object v0, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 327
    const-string v0, "groups"

    iget-object v2, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_9
    iget-object v0, p0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 329
    const-string v0, "t"

    iget-object v2, p0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_a
    iget-boolean v0, p0, Lsh/whisperorig/W;->isFollowing:Z

    if-eqz v0, :cond_b

    .line 331
    const-string v0, "f"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    :cond_b
    iget-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 333
    const-string v0, "places"

    iget-object v2, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 335
    const-string v0, "relwid"

    iget-object v2, p0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_d
    const-string v0, "sort"

    iget-wide v2, p0, Lsh/whisperorig/W;->sort:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    const-string v2, "type"

    iget-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 339
    const-string v0, "button_text"

    iget-object v2, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_e
    iget-object v0, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 341
    const-string v0, "title"

    iget-object v2, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_f
    iget v0, p0, Lsh/whisperorig/W;->internal_id:I

    if-eqz v0, :cond_10

    .line 343
    const-string v0, "internal_id"

    iget v2, p0, Lsh/whisperorig/W;->internal_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    :cond_10
    return-object v1

    .line 324
    :cond_11
    const-string v0, "retry"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 337
    :cond_12
    iget-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Lsh/whisperorig/W;)Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 348
    iget-object v0, p1, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const-string v0, "W"

    const-string v1, "Comparing null wids!"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p1, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    const-string v0, "W"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Comparing different W\'s! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 422
    :cond_2
    :goto_0
    return-object v0

    .line 355
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 356
    iget-wide v2, p1, Lsh/whisperorig/W;->ts:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 357
    const-string v1, "ts"

    iget-wide v2, p1, Lsh/whisperorig/W;->ts:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_4
    iget v1, p1, Lsh/whisperorig/W;->hearts:I

    iget v2, p0, Lsh/whisperorig/W;->hearts:I

    if-eq v1, v2, :cond_5

    .line 359
    const-string v1, "hearts"

    iget v2, p1, Lsh/whisperorig/W;->hearts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    :cond_5
    iget v1, p1, Lsh/whisperorig/W;->replies:I

    iget v2, p0, Lsh/whisperorig/W;->replies:I

    if-eq v1, v2, :cond_6

    .line 362
    const-string v1, "replies"

    iget v2, p1, Lsh/whisperorig/W;->replies:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    :cond_6
    iget-boolean v1, p1, Lsh/whisperorig/W;->isPopular:Z

    if-eqz v1, :cond_7

    .line 365
    const-string v1, "p"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_7
    iget-boolean v1, p1, Lsh/whisperorig/W;->isNearby:Z

    if-eqz v1, :cond_8

    .line 368
    const-string v1, "n"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    :cond_8
    iget-boolean v1, p1, Lsh/whisperorig/W;->isLatest:Z

    if-eqz v1, :cond_9

    .line 371
    const-string v1, "l"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_9
    iget-boolean v1, p1, Lsh/whisperorig/W;->isFeatured:Z

    if-eqz v1, :cond_a

    .line 374
    const-string v1, "f"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    :cond_a
    iget-boolean v1, p1, Lsh/whisperorig/W;->isMine:Z

    if-eqz v1, :cond_b

    .line 377
    const-string v1, "m"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_b
    iget-boolean v1, p1, Lsh/whisperorig/W;->isHeart:Z

    if-eqz v1, :cond_c

    .line 380
    const-string v1, "h"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_c
    iget-wide v2, p1, Lsh/whisperorig/W;->popularity:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_d

    .line 383
    const-string v1, "popularity"

    iget-wide v2, p1, Lsh/whisperorig/W;->popularity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 385
    :cond_d
    iget-wide v2, p1, Lsh/whisperorig/W;->score:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_e

    .line 386
    const-string v1, "score"

    iget-wide v2, p1, Lsh/whisperorig/W;->score:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 388
    :cond_e
    iget-wide v2, p1, Lsh/whisperorig/W;->distance:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_f

    .line 389
    const-string v1, "distance"

    iget-wide v2, p1, Lsh/whisperorig/W;->distance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 391
    :cond_f
    const-string v1, "retry"

    iget-boolean v2, p1, Lsh/whisperorig/W;->needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    iget-object v1, p1, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p1, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p1, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 393
    :cond_10
    const-string v1, "groups"

    iget-object v2, p1, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget-object v1, p1, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 396
    const-string v1, "t"

    iget-object v2, p1, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_12
    iget-boolean v1, p1, Lsh/whisperorig/W;->isFollowing:Z

    if-eqz v1, :cond_13

    .line 399
    const-string v1, "f"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_13
    iget-object v1, p1, Lsh/whisperorig/W;->places:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lsh/whisperorig/W;->places:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lsh/whisperorig/W;->places:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 402
    :cond_14
    const-string v1, "places"

    iget-object v2, p1, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_15
    iget-object v1, p1, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 405
    const-string v1, "relwid"

    iget-object v2, p1, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_16
    iget-wide v2, p1, Lsh/whisperorig/W;->sort:J

    iget-wide v4, p0, Lsh/whisperorig/W;->sort:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 408
    const-string v1, "sort"

    iget-wide v2, p1, Lsh/whisperorig/W;->sort:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    :cond_17
    iget-object v1, p1, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 411
    const-string v1, "type"

    iget-object v2, p1, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_18
    iget-object v1, p1, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 414
    const-string v1, "button_text"

    iget-object v2, p1, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_19
    iget-object v1, p1, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 417
    const-string v1, "title"

    iget-object v2, p1, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1a
    iget v1, p0, Lsh/whisperorig/W;->internal_id:I

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "internal_id"

    iget v2, p1, Lsh/whisperorig/W;->internal_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public distanceText()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 439
    .line 440
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 461
    :goto_0
    if-lez v0, :cond_9

    .line 462
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080005

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_1
    return-object v0

    .line 442
    :cond_0
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 443
    const/4 v0, 0x5

    goto :goto_0

    .line 444
    :cond_1
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 445
    const/16 v0, 0xa

    goto :goto_0

    .line 446
    :cond_2
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 447
    const/16 v0, 0xf

    goto :goto_0

    .line 448
    :cond_3
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    .line 449
    const/16 v0, 0x14

    goto :goto_0

    .line 450
    :cond_4
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_5

    .line 451
    const/16 v0, 0x19

    goto :goto_0

    .line 452
    :cond_5
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    .line 453
    const/16 v0, 0x1e

    goto :goto_0

    .line 454
    :cond_6
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_7

    .line 455
    const/16 v0, 0x28

    goto :goto_0

    .line 456
    :cond_7
    iget-wide v2, p0, Lsh/whisperorig/W;->distance:D

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_8

    .line 457
    const/16 v0, 0x32

    goto :goto_0

    .line 459
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    .line 464
    :cond_9
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getInternalId()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lsh/whisperorig/W;->internal_id:I

    return v0
.end method

.method public getWatermarkedUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 426
    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    iget-object v1, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "-wm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasParent()Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRegular()Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveNewWid(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 525
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 527
    iput-object p1, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    .line 528
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisperorig/W$Columns;->CONTENT_URI_INTERNAL_ID:Landroid/net/Uri;

    .line 529
    invoke-virtual {p0}, Lsh/whisperorig/W;->getInternalId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 530
    invoke-virtual {p0}, Lsh/whisperorig/W;->contentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 528
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 532
    :cond_0
    if-nez v0, :cond_1

    .line 533
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find a whisper in the DB to add this WID to"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_1
    return v0
.end method

.method public thumburl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    const-string v1, ".jpg"

    const-string v2, "-retina-thumbnail-large.jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisperorig/W;->makeThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public valid()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lsh/whisperorig/W;->wid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lsh/whisperorig/W;->puid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lsh/whisperorig/W;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-wide v4, p0, Lsh/whisperorig/W;->ts:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-object v0, p0, Lsh/whisperorig/W;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lsh/whisperorig/W;->locName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lsh/whisperorig/W;->locType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lsh/whisperorig/W;->locId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lsh/whisperorig/W;->parent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lsh/whisperorig/W;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lsh/whisperorig/W;->hearts:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget v0, p0, Lsh/whisperorig/W;->replies:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-wide v4, p0, Lsh/whisperorig/W;->lat:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 224
    iget-wide v4, p0, Lsh/whisperorig/W;->lon:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 225
    iget-boolean v0, p0, Lsh/whisperorig/W;->isPopular:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-boolean v0, p0, Lsh/whisperorig/W;->isNearby:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-boolean v0, p0, Lsh/whisperorig/W;->isLatest:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-boolean v0, p0, Lsh/whisperorig/W;->isFeatured:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-boolean v0, p0, Lsh/whisperorig/W;->isMine:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-boolean v0, p0, Lsh/whisperorig/W;->isHeart:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-wide v4, p0, Lsh/whisperorig/W;->popularity:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 232
    iget-wide v4, p0, Lsh/whisperorig/W;->distance:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 233
    iget-wide v4, p0, Lsh/whisperorig/W;->score:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 234
    iget-boolean v0, p0, Lsh/whisperorig/W;->needRetry:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lsh/whisperorig/W;->feeds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lsh/whisperorig/W;->isTopic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lsh/whisperorig/W;->isFollowing:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object v0, p0, Lsh/whisperorig/W;->places:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lsh/whisperorig/W;->relwid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-wide v0, p0, Lsh/whisperorig/W;->sort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 241
    iget-object v0, p0, Lsh/whisperorig/W;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lsh/whisperorig/W;->cardButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lsh/whisperorig/W;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lsh/whisperorig/W;->internal_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return-void

    :cond_0
    move v0, v2

    .line 225
    goto :goto_0

    :cond_1
    move v0, v2

    .line 226
    goto :goto_1

    :cond_2
    move v0, v2

    .line 227
    goto :goto_2

    :cond_3
    move v0, v2

    .line 228
    goto :goto_3

    :cond_4
    move v0, v2

    .line 229
    goto :goto_4

    :cond_5
    move v0, v2

    .line 230
    goto :goto_5

    :cond_6
    move v0, v2

    .line 234
    goto :goto_6

    :cond_7
    move v1, v2

    .line 237
    goto :goto_7
.end method
