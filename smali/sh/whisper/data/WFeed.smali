.class public Lsh/whisper/data/WFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsh/whisper/data/SortComparator$Sortable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/WFeed$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "wfeed_key"

.field public static final b:Ljava/lang/String; = "wfeeds"

.field public static final c:Ljava/lang/String; = "feed_type"

.field public static final d:Ljava/lang/String; = "wcreated_whisper"

.field public static final e:Ljava/lang/String; = "subscribed"

.field public static final f:Ljava/lang/String; = "description"

.field public static final g:Ljava/lang/String; = "name"

.field public static final h:Ljava/lang/String; = "place"

.field public static final i:Ljava/lang/String; = "school"

.field public static final j:Ljava/lang/String; = "group"

.field public static final k:Ljava/lang/String; = "special"

.field public static final l:Ljava/lang/String; = "story"

.field public static final m:Ljava/lang/String; = "empty"

.field public static final n:Ljava/lang/String; = "fake_school"

.field public static final o:Ljava/lang/String; = "tribe"

.field public static final p:Ljava/lang/String; = "category"

.field public static final q:Ljava/lang/String; = "secret_whisper"

.field public static final r:Ljava/lang/String; = "preordered"

.field public static final s:Ljava/lang/String; = "confirm_card"

.field public static final t:Ljava/lang/String; = "original_locked"

.field public static final u:Ljava/lang/String; = "none"

.field private static final v:Ljava/lang/String; = "WFeed"

.field private static final w:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:J

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:Landroid/graphics/Rect;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Z

.field private final x:Lsh/whisper/data/W$WType;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1751
    new-instance v0, Lsh/whisper/data/WFeed$1;

    invoke-direct {v0}, Lsh/whisper/data/WFeed$1;-><init>()V

    sput-object v0, Lsh/whisper/data/WFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    .line 128
    iput-object v3, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lsh/whisper/data/WFeed;->an:Z

    .line 134
    iput v2, p0, Lsh/whisper/data/WFeed;->ao:I

    .line 135
    iput v2, p0, Lsh/whisper/data/WFeed;->ap:I

    .line 136
    iput v2, p0, Lsh/whisper/data/WFeed;->aq:I

    .line 137
    iput v2, p0, Lsh/whisper/data/WFeed;->ar:I

    .line 142
    iput-object v3, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->av:Z

    .line 191
    invoke-static {}, Lsh/whisper/data/W$WType;->values()[Lsh/whisper/data/W$WType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->au:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->an:Z

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->ao:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->ap:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->aq:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->ar:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->as:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->P:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->Q:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/WFeed;->af:J

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->R:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->S:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->T:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->W:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->V:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->aa:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ae:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->U:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_8
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->X:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/data/WFeed;->Y:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/data/WFeed;->Z:J

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    .line 236
    return-void

    :cond_0
    move v0, v2

    .line 197
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 223
    goto :goto_1

    :cond_2
    move v0, v2

    .line 224
    goto :goto_2

    :cond_3
    move v0, v2

    .line 225
    goto :goto_3

    :cond_4
    move v0, v2

    .line 227
    goto :goto_4

    :cond_5
    move v0, v2

    .line 228
    goto :goto_5

    :cond_6
    move v0, v2

    .line 229
    goto :goto_6

    :cond_7
    move v0, v2

    .line 230
    goto :goto_7

    :cond_8
    move v1, v2

    .line 232
    goto :goto_8
.end method

.method public constructor <init>(Lsh/whisper/data/W$WType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean v2, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    .line 128
    iput-object v3, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->an:Z

    .line 134
    iput v1, p0, Lsh/whisper/data/WFeed;->ao:I

    .line 135
    iput v1, p0, Lsh/whisper/data/WFeed;->ap:I

    .line 136
    iput v1, p0, Lsh/whisper/data/WFeed;->aq:I

    .line 137
    iput v1, p0, Lsh/whisper/data/WFeed;->ar:I

    .line 142
    iput-object v3, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 147
    iput-boolean v2, p0, Lsh/whisper/data/WFeed;->av:Z

    .line 154
    iput-object p1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    .line 155
    return-void
.end method

.method public constructor <init>(Lsh/whisper/data/W$WType;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    .line 128
    iput-object v3, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lsh/whisper/data/WFeed;->an:Z

    .line 134
    iput v2, p0, Lsh/whisper/data/WFeed;->ao:I

    .line 135
    iput v2, p0, Lsh/whisper/data/WFeed;->ap:I

    .line 136
    iput v2, p0, Lsh/whisper/data/WFeed;->aq:I

    .line 137
    iput v2, p0, Lsh/whisper/data/WFeed;->ar:I

    .line 142
    iput-object v3, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->av:Z

    .line 239
    iput-object p1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    .line 240
    sget v0, Lsh/whisper/data/WFeed$a;->J:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 241
    sget v0, Lsh/whisper/data/WFeed$a;->K:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    .line 242
    sget v0, Lsh/whisper/data/WFeed$a;->L:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    .line 243
    sget v0, Lsh/whisper/data/WFeed$a;->M:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    .line 244
    sget v0, Lsh/whisper/data/WFeed$a;->N:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    .line 245
    sget v0, Lsh/whisper/data/WFeed$a;->O:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    .line 246
    sget v0, Lsh/whisper/data/WFeed$a;->P:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    .line 247
    sget v0, Lsh/whisper/data/WFeed$a;->Q:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    .line 248
    sget v0, Lsh/whisper/data/WFeed$a;->R:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    .line 249
    sget v0, Lsh/whisper/data/WFeed$a;->S:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    .line 250
    sget v0, Lsh/whisper/data/WFeed$a;->T:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    .line 251
    sget v0, Lsh/whisper/data/WFeed$a;->U:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    .line 252
    sget v0, Lsh/whisper/data/WFeed$a;->V:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    .line 253
    sget v0, Lsh/whisper/data/WFeed$a;->W:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    .line 254
    sget v0, Lsh/whisper/data/WFeed$a;->X:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    .line 255
    sget v0, Lsh/whisper/data/WFeed$a;->Y:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->P:I

    .line 256
    sget v0, Lsh/whisper/data/WFeed$a;->Z:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->Q:I

    .line 257
    sget v0, Lsh/whisper/data/WFeed$a;->aa:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->R:I

    .line 258
    sget v0, Lsh/whisper/data/WFeed$a;->ab:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->S:I

    .line 259
    sget v0, Lsh/whisper/data/WFeed$a;->ac:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->T:I

    .line 260
    sget v0, Lsh/whisper/data/WFeed$a;->ad:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->V:Z

    .line 261
    sget v0, Lsh/whisper/data/WFeed$a;->ae:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->W:Z

    .line 262
    sget v0, Lsh/whisper/data/WFeed$a;->af:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->X:Z

    .line 263
    sget v0, Lsh/whisper/data/WFeed$a;->ag:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/WFeed;->Y:J

    .line 264
    sget v0, Lsh/whisper/data/WFeed$a;->ah:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/WFeed;->Z:J

    .line 265
    sget v0, Lsh/whisper/data/WFeed$a;->ai:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->aa:Z

    .line 266
    sget v0, Lsh/whisper/data/WFeed$a;->aj:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    .line 267
    sget v0, Lsh/whisper/data/WFeed$a;->ak:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    .line 268
    sget v0, Lsh/whisper/data/WFeed$a;->al:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 269
    sget v0, Lsh/whisper/data/WFeed$a;->am:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->ae:Z

    .line 270
    sget v0, Lsh/whisper/data/WFeed$a;->an:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->U:I

    .line 271
    sget v0, Lsh/whisper/data/WFeed$a;->ao:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/data/WFeed;->af:J

    .line 272
    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v0, v2

    .line 262
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

    .line 268
    goto :goto_6

    :cond_7
    move v1, v2

    .line 269
    goto :goto_7
.end method

.method public constructor <init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 163
    iput-object p2, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public constructor <init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3, p5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-object p4, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public constructor <init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 183
    invoke-direct {p0, p2}, Lsh/whisper/data/WFeed;->a(Lorg/json/JSONObject;)V

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/data/WFeed;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->p:Lsh/whisper/data/W$WType;

    invoke-direct {v0, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 279
    iput-object p0, v0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    .line 280
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 287
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 292
    :cond_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 293
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 297
    :cond_1
    :goto_1
    const-string v1, "feed_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    const-string v1, "feed_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    .line 302
    :cond_2
    :goto_2
    const-string v1, "feed_sub_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    .line 303
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    .line 304
    const-string v1, "displayname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    .line 305
    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    .line 306
    const-string v1, "create_hint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->E:Ljava/lang/String;

    .line 307
    const-string v1, "create_hint_subtitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->F:Ljava/lang/String;

    .line 308
    const-string v1, "nux_to_show"

    const-string v2, "none"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    .line 309
    const-string v1, "share_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    .line 311
    const-string v1, "sort"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    const-string v1, "sort"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/WFeed;->af:J

    .line 314
    :cond_3
    const-string v1, "preselected"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->V:Z

    .line 315
    const-string v1, "locked"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->X:Z

    .line 316
    const-string v1, "last_whisper_ts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/WFeed;->Y:J

    .line 317
    const-string v1, "subscribed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    const-string v1, "subscribed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->W:Z

    .line 320
    :cond_4
    const-string v1, "request_notification"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/data/WFeed;->aa:Z

    .line 321
    const-string v1, "view_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/data/WFeed;->P:I

    .line 322
    const-string v1, "share_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/data/WFeed;->Q:I

    .line 323
    const-string v1, "user_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/data/WFeed;->T:I

    .line 324
    const-string v1, "heart_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/data/WFeed;->R:I

    .line 325
    const-string v1, "whisper_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/data/WFeed;->S:I

    .line 326
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    .line 328
    const-string v1, "puid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "puid"

    .line 329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    .line 330
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    .line 331
    const-string v0, "approved"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    .line 332
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/WFeed;->ae:Z

    .line 333
    const-string v0, "goal_user_count"

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->U:I

    .line 336
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    .line 337
    const-string v0, "header_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    .line 338
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    const-string v1, "home"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    .line 341
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    .line 342
    const-string v1, "tagger_header"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    .line 343
    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_5
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v1, "wfeed_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed_updated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 294
    :cond_6
    :try_start_1
    const-string v1, "feed_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const-string v1, "feed_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 299
    :cond_7
    :try_start_2
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 329
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1129
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1188
    :goto_0
    :pswitch_0
    return-void

    .line 1131
    :pswitch_1
    iput-boolean v2, p1, Lsh/whisper/data/W;->aN:Z

    .line 1132
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bg:J

    goto :goto_0

    .line 1135
    :pswitch_2
    iput-boolean v2, p1, Lsh/whisper/data/W;->aV:Z

    .line 1136
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bh:J

    goto :goto_0

    .line 1139
    :pswitch_3
    iput-boolean v2, p1, Lsh/whisper/data/W;->aP:Z

    .line 1140
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bi:J

    goto :goto_0

    .line 1143
    :pswitch_4
    iput-boolean v2, p1, Lsh/whisper/data/W;->aO:Z

    .line 1144
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bk:J

    goto :goto_0

    .line 1147
    :pswitch_5
    iput-boolean v2, p1, Lsh/whisper/data/W;->aS:Z

    .line 1148
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bj:J

    goto :goto_0

    .line 1152
    :pswitch_6
    iput-boolean v2, p1, Lsh/whisper/data/W;->aQ:Z

    goto :goto_0

    .line 1155
    :pswitch_7
    iput-boolean v2, p1, Lsh/whisper/data/W;->aR:Z

    goto :goto_0

    .line 1158
    :pswitch_8
    const-string v0, "group"

    iget-object v1, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->H:Ljava/lang/String;

    .line 1161
    :cond_0
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bl:J

    goto :goto_0

    .line 1164
    :pswitch_9
    iget-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->I:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :pswitch_a
    iput-boolean v2, p1, Lsh/whisper/data/W;->aZ:Z

    .line 1168
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bm:J

    goto :goto_0

    .line 1171
    :pswitch_b
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 1177
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 1179
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bp:J

    goto :goto_0

    .line 1182
    :pswitch_c
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    .line 1183
    iget-wide v0, p1, Lsh/whisper/data/W;->bf:J

    iput-wide v0, p1, Lsh/whisper/data/W;->bq:J

    goto :goto_0

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private an()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 906
    sget-object v1, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 920
    :cond_0
    :goto_0
    return-object v0

    .line 908
    :pswitch_0
    const-string v1, "group"

    iget-object v2, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 909
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    goto :goto_0

    .line 913
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    goto :goto_0

    .line 916
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    goto :goto_0

    .line 918
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    goto :goto_0

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private ao()Ljava/lang/String;
    .locals 2

    .prologue
    .line 929
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 958
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 931
    :pswitch_1
    const-string v0, "p"

    goto :goto_0

    .line 933
    :pswitch_2
    const-string v0, "my_feed"

    goto :goto_0

    .line 935
    :pswitch_3
    const-string v0, "l"

    goto :goto_0

    .line 937
    :pswitch_4
    const-string v0, "n"

    goto :goto_0

    .line 940
    :pswitch_5
    const-string v0, "m"

    goto :goto_0

    .line 942
    :pswitch_6
    const-string v0, "h"

    goto :goto_0

    .line 944
    :pswitch_7
    const-string v0, "t"

    goto :goto_0

    .line 946
    :pswitch_8
    const-string v0, "f"

    goto :goto_0

    .line 948
    :pswitch_9
    const-string v0, "f"

    goto :goto_0

    .line 950
    :pswitch_a
    const-string v0, "relwid"

    goto :goto_0

    .line 952
    :pswitch_b
    const-string v0, "poi"

    goto :goto_0

    .line 954
    :pswitch_c
    const-string v0, "story"

    goto :goto_0

    .line 956
    :pswitch_d
    const-string v0, "parent"

    goto :goto_0

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method private ap()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1196
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1227
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1198
    :pswitch_1
    const-string v0, "popular"

    goto :goto_0

    .line 1200
    :pswitch_2
    const-string v0, "whispers"

    goto :goto_0

    .line 1202
    :pswitch_3
    const-string v0, "whispers"

    goto :goto_0

    .line 1204
    :pswitch_4
    const-string v0, "latest"

    goto :goto_0

    .line 1206
    :pswitch_5
    const-string v0, "popular"

    goto :goto_0

    .line 1209
    :pswitch_6
    const-string v0, "me"

    goto :goto_0

    .line 1211
    :pswitch_7
    const-string v0, "whispers"

    goto :goto_0

    .line 1213
    :pswitch_8
    const-string v0, "whispers"

    goto :goto_0

    .line 1215
    :pswitch_9
    const-string v0, "items"

    goto :goto_0

    .line 1217
    :pswitch_a
    const-string v0, "whispers"

    goto :goto_0

    .line 1219
    :pswitch_b
    const-string v0, "replies"

    goto :goto_0

    .line 1221
    :pswitch_c
    const-string v0, "whispers"

    goto :goto_0

    .line 1223
    :pswitch_d
    const-string v0, "whispers"

    goto :goto_0

    .line 1196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private m(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 868
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    sget-object v1, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 898
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 875
    :sswitch_1
    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    invoke-direct {p0, v0}, Lsh/whisper/data/WFeed;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 884
    :sswitch_2
    :try_start_1
    const-string v1, "tribe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 885
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    .line 887
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 888
    iget-object v3, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    new-instance v4, Lsh/whisper/data/WFeed;

    sget-object v5, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 890
    :cond_1
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    new-instance v2, Lsh/whisper/data/SortComparator;

    invoke-direct {v2}, Lsh/whisper/data/SortComparator;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 891
    const-string v0, "view_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/WFeed;->aj:I

    .line 892
    const-string v0, "scroll_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->ak:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 869
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 968
    const/4 v0, 0x0

    .line 971
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 972
    const-string v2, "scroll_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    const-string v2, "scroll_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 975
    :catch_0
    move-exception v1

    .line 976
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 987
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    :try_start_0
    iget-object v3, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v4, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v4, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    .line 994
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    .line 996
    :goto_0
    if-ge v3, v5, :cond_1

    .line 997
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 998
    new-instance v7, Lsh/whisper/data/W;

    invoke-direct {v7, v6}, Lsh/whisper/data/W;-><init>(Lorg/json/JSONObject;)V

    .line 999
    invoke-direct {p0, v7}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/W;)V

    .line 1000
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 996
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 1050
    :goto_1
    if-eqz v4, :cond_12

    .line 1051
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    .line 1053
    :goto_2
    if-ge v3, v5, :cond_12

    .line 1054
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1055
    new-instance v6, Lsh/whisper/data/W;

    invoke-direct {v6, v0}, Lsh/whisper/data/W;-><init>(Lorg/json/JSONObject;)V

    .line 1056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    .line 1057
    invoke-direct {p0, v6}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/W;)V

    .line 1062
    const-string v7, "create"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1063
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->f:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    .line 1109
    :goto_3
    const-string v7, "Card In Page"

    const/4 v8, 0x3

    new-array v8, v8, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v9, 0x0

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "extra"

    iget-object v12, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "cohort"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    :goto_4
    invoke-direct {v10, v11, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v0, 0x2

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "feed_type"

    .line 1112
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->ag()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v0

    .line 1109
    invoke-static {v7, v8}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1002
    :catch_0
    move-exception v3

    .line 1004
    new-instance v3, Lsh/whisper/data/W;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lsh/whisper/data/W;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 1005
    goto :goto_1

    .line 1010
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-direct {p0}, Lsh/whisper/data/WFeed;->ap()Ljava/lang/String;

    move-result-object v3

    .line 1012
    if-nez v3, :cond_4

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    :goto_6
    return-object v0

    .line 1017
    :cond_4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1020
    const-string v3, "cards"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1021
    const-string v3, "cards"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1025
    :goto_7
    const-string v6, "ad_units"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1026
    if-eqz v6, :cond_6

    .line 1027
    const-string v4, "MoPubNativeAdLoader"

    const-string v7, "Getting page ad unit IDs"

    invoke-static {v4, v7}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 1030
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 1031
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1032
    if-eqz v7, :cond_5

    .line 1033
    new-instance v8, Lsh/whisper/ads/AdUnit;

    invoke-direct {v8, v7}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 1034
    iget-object v7, v8, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v8, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v9, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v7, v9, :cond_5

    .line 1035
    invoke-static {v8}, Lsh/whisper/ads/g;->b(Lsh/whisper/ads/AdUnit;)V

    .line 1030
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1041
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v0

    .line 1042
    :goto_9
    if-ge v4, v6, :cond_17

    .line 1043
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1044
    new-instance v8, Lsh/whisper/data/W;

    invoke-direct {v8, v7}, Lsh/whisper/data/W;-><init>(Lorg/json/JSONObject;)V

    .line 1045
    invoke-direct {p0, v8}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/W;)V

    .line 1046
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1064
    :cond_7
    const-string v7, "chat"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1065
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->h:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1066
    :cond_8
    const-string v7, "settings"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "gender"

    iget-object v8, v6, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1067
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->j:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1068
    :cond_9
    const-string v7, "new_feed"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1069
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->n:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1070
    :cond_a
    const-string v7, "feed_create"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1071
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->o:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1072
    :cond_b
    const-string v7, "feed_invite"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1073
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->p:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1074
    :cond_c
    const-string v7, "secret_whisper_create"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1075
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->B:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1076
    :cond_d
    const-string v7, "story"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1077
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->t:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1078
    :cond_e
    const-string v7, "poll"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1079
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->u:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1080
    :cond_f
    const-string v7, "poll_ad"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1081
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->w:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    move-object v0, v2

    goto/16 :goto_3

    .line 1082
    :cond_10
    const-string v7, "native_ad"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "banner_ad"

    iget-object v8, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1083
    :cond_11
    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1085
    if-eqz v0, :cond_16

    .line 1086
    const-string v7, "content"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_16

    .line 1089
    const-string v7, "ad_unit"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1090
    if-eqz v7, :cond_16

    .line 1091
    new-instance v0, Lsh/whisper/ads/AdUnit;

    invoke-direct {v0, v7}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 1095
    :goto_a
    if-eqz v0, :cond_13

    iget-object v7, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v8, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v7, v8, :cond_13

    .line 1096
    sget-object v7, Lsh/whisper/ui/WCell$WCellType;->C:Lsh/whisper/ui/WCell$WCellType;

    iput-object v7, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_12
    move-object v0, v1

    .line 1121
    goto/16 :goto_6

    .line 1098
    :cond_13
    :try_start_3
    sget-object v7, Lsh/whisper/ui/WCell$WCellType;->z:Lsh/whisper/ui/WCell$WCellType;

    iput-object v7, v6, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    goto/16 :goto_3

    .line 1105
    :cond_14
    const-string v0, "WFeed"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping unknown card type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1109
    :cond_15
    const-string v0, "null"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :cond_16
    move-object v0, v2

    goto :goto_a

    :cond_17
    move-object v4, v3

    goto/16 :goto_1

    :cond_18
    move-object v3, v2

    goto/16 :goto_7
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ae:Z

    return v0
.end method

.method public G()Z
    .locals 4

    .prologue
    .line 579
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->Z:J

    iget-wide v2, p0, Lsh/whisper/data/WFeed;->Y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->av:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 645
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 607
    :pswitch_0
    const-string v0, "/whispers/popular"

    goto :goto_0

    .line 609
    :pswitch_1
    const-string v0, "/user/my_feed"

    goto :goto_0

    .line 611
    :pswitch_2
    const-string v0, "/whispers/nearby"

    goto :goto_0

    .line 613
    :pswitch_3
    const-string v0, "/whispers/latest"

    goto :goto_0

    .line 615
    :pswitch_4
    const-string v0, "/whispers/popular/all_time"

    goto :goto_0

    .line 618
    :pswitch_5
    const-string v0, "/whispers/me"

    goto :goto_0

    .line 620
    :pswitch_6
    const-string v0, "/whispers/me/me2"

    goto :goto_0

    .line 624
    :pswitch_7
    const-string v0, "/whisper"

    goto :goto_0

    .line 629
    :pswitch_8
    iget-object v0, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "/search"

    goto :goto_0

    .line 632
    :cond_0
    const-string v0, "/search_scroll"

    goto :goto_0

    .line 637
    :pswitch_9
    const-string v0, "/feeds/whispers"

    goto :goto_0

    .line 639
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/whisper/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/related"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :pswitch_b
    const-string v0, "/whispers/replies"

    goto :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public J()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v2, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 655
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "scroll_id"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sme"

    invoke-static {}, Lsh/whisper/data/p;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "uid"

    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    sget-object v2, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v3, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v3}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move-object v0, v1

    .line 732
    :goto_1
    return-object v0

    .line 665
    :pswitch_1
    invoke-static {}, Lsh/whisper/data/p;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lat"

    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lon"

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "band"

    invoke-static {}, Lsh/whisper/ui/WSlider;->getSelectedBand()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 670
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 677
    :pswitch_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "auth_token"

    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nonce"

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "include_me2"

    const-string v3, "false"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    const-string v3, "top_level"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :pswitch_3
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 684
    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 685
    :cond_4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "limit"

    if-eqz v0, :cond_5

    const-string v0, "21"

    :goto_2
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "20"

    goto :goto_2

    .line 688
    :pswitch_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "auth_token"

    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nonce"

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "include_me2"

    const-string v3, "false"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    const-string v3, "replies"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 694
    :pswitch_5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "auth_token"

    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nonce"

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 699
    :pswitch_6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "feed_id"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 705
    :pswitch_7
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wid"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 708
    :pswitch_8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "limit"

    const-string v4, "40"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "auth_token"

    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "nonce"

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "query_type"

    const-string v4, "tribe,whisper"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "query"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 715
    :pswitch_9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wid"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 718
    :pswitch_a
    invoke-static {}, Lsh/whisper/data/p;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 719
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lat"

    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lon"

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "feed_id"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sub_type"

    iget-object v3, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L()I
    .locals 2

    .prologue
    .line 838
    iget v1, p0, Lsh/whisper/data/WFeed;->aj:I

    iget-object v0, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public N()V
    .locals 2

    .prologue
    .line 859
    invoke-direct {p0}, Lsh/whisper/data/WFeed;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsh/whisper/data/WFeed;->an()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1298
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1318
    :pswitch_0
    const-string v0, "ts desc"

    :goto_0
    return-object v0

    .line 1300
    :pswitch_1
    const-string v0, "popular_sort desc"

    goto :goto_0

    .line 1302
    :pswitch_2
    const-string v0, "nearby_sort desc"

    goto :goto_0

    .line 1304
    :pswitch_3
    const-string v0, "my_feed_sort desc"

    goto :goto_0

    .line 1306
    :pswitch_4
    const-string v0, "featured_sort desc"

    goto :goto_0

    .line 1308
    :pswitch_5
    const-string v0, "latest_sort desc"

    goto :goto_0

    .line 1310
    :pswitch_6
    const-string v0, "topic_sort desc"

    goto :goto_0

    .line 1312
    :pswitch_7
    const-string v0, "replies_sort desc"

    goto :goto_0

    .line 1314
    :pswitch_8
    const-string v0, "poi_sort desc"

    goto :goto_0

    .line 1316
    :pswitch_9
    const-string v0, "story_sort desc"

    goto :goto_0

    .line 1298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1327
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1359
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1329
    :pswitch_1
    const-string v0, "p=1 AND flagged=0"

    goto :goto_0

    .line 1331
    :pswitch_2
    const-string v0, "my_feed=1 AND flagged=0"

    goto :goto_0

    .line 1333
    :pswitch_3
    const-string v0, "n=1 AND flagged=0"

    goto :goto_0

    .line 1335
    :pswitch_4
    const-string v0, "l=1 AND flagged=0"

    goto :goto_0

    .line 1337
    :pswitch_5
    const-string v0, "f=1 AND flagged=0"

    goto :goto_0

    .line 1339
    :pswitch_6
    const-string v0, "m=1 AND flagged=0 AND (parent IS NULL OR parent=\'\' OR LOWER(parent)=\'undefined\')"

    goto :goto_0

    .line 1341
    :pswitch_7
    const-string v0, "m=1 AND flagged=0 AND parent IS NOT NULL AND parent<>\'\' AND LOWER(parent)<>\'undefined\'"

    goto :goto_0

    .line 1343
    :pswitch_8
    const-string v0, "h=1 AND flagged=0"

    goto :goto_0

    .line 1345
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1349
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1351
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace(text, \'\n\', \' \') LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " COLLATE NOCASE AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1353
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1355
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1357
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flagged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1369
    const-string v0, " AND type=\'\'"

    .line 1370
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->P()Ljava/lang/String;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_0

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lsh/whisper/data/W$WType;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1390
    const-string v0, ""

    .line 1391
    sget-object v1, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1440
    :goto_0
    return-object v0

    .line 1393
    :pswitch_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1396
    :pswitch_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1399
    :pswitch_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1402
    :pswitch_3
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1405
    :pswitch_4
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1408
    :pswitch_5
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1411
    :pswitch_6
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1414
    :pswitch_7
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1417
    :pswitch_8
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1420
    :pswitch_9
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1425
    :pswitch_a
    iget-object v0, p0, Lsh/whisper/data/WFeed;->au:Ljava/lang/String;

    goto/16 :goto_0

    .line 1428
    :pswitch_b
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 1433
    :pswitch_c
    iget-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 1391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 1455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Landroid/view/View;
    .locals 2

    .prologue
    .line 1460
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 1486
    new-instance v1, Lsh/whisper/ui/c;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/c;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 1487
    check-cast v0, Lsh/whisper/ui/c;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/c;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 1490
    :goto_0
    return-object v1

    .line 1462
    :sswitch_0
    new-instance v1, Lsh/whisper/ui/b;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1468
    :sswitch_1
    const-string v0, "preordered"

    iget-object v1, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    new-instance v1, Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 1470
    check-cast v0, Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->setWFeed(Lsh/whisper/data/WFeed;)V

    goto :goto_0

    .line 1471
    :cond_0
    const-string v0, "tribe"

    iget-object v1, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1472
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    if-eqz v0, :cond_1

    .line 1473
    new-instance v1, Lsh/whisper/ui/EmptyTribeView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/EmptyTribeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1475
    :cond_1
    new-instance v1, Lsh/whisper/ui/FeedUnderReviewView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/FeedUnderReviewView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1478
    :cond_2
    new-instance v1, Lsh/whisper/ui/c;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/c;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 1479
    check-cast v0, Lsh/whisper/ui/c;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/c;->setWFeed(Lsh/whisper/data/WFeed;)V

    goto :goto_0

    .line 1483
    :sswitch_2
    new-instance v1, Lsh/whisper/ui/MyFeedEmptyView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/MyFeedEmptyView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1460
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xb -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public V()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1498
    sget-object v1, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1508
    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    .line 1498
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1512
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 1514
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 1519
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1523
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1521
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1519
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public Y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1535
    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_1

    .line 1538
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "end_of_feed"

    iget-object v2, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 1547
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 357
    const-string v0, "feed_id"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "name"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "display_name"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "feed_type"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "feed_sub_type"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "address"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "description"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "nux_to_show"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "share_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "header_image_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    const-string v0, "thumbnail_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "home_image_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "tagger_header_image_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "browser_image_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "list_image_url"

    iget-object v4, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    const-string v0, "view_count"

    iget v4, p0, Lsh/whisper/data/WFeed;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    const-string v0, "share_count"

    iget v4, p0, Lsh/whisper/data/WFeed;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    const-string v0, "heart_count"

    iget v4, p0, Lsh/whisper/data/WFeed;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string v0, "whisper_count"

    iget v4, p0, Lsh/whisper/data/WFeed;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v0, "user_count"

    iget v4, p0, Lsh/whisper/data/WFeed;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    const-string v4, "preselected"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->V:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    const-string v4, "subscribed"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->W:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    const-string v4, "locked"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->X:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v0, "last_whisper_timestamp"

    iget-wide v4, p0, Lsh/whisper/data/WFeed;->Y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    const-string v0, "last_viewed_timestamp"

    iget-wide v4, p0, Lsh/whisper/data/WFeed;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    const-string v4, "requested_notification"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->aa:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    const-string v4, "is_founder"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    const-string v4, "is_verified"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    const-string v4, "is_approved"

    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    const-string v0, "is_deleted"

    iget-boolean v4, p0, Lsh/whisper/data/WFeed;->ae:Z

    if-eqz v4, :cond_9

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v0, "goal_user_count"

    iget v1, p0, Lsh/whisper/data/WFeed;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v0, "sort"

    iget-wide v4, p0, Lsh/whisper/data/WFeed;->af:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    return-object v3

    :cond_2
    move v0, v2

    .line 377
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 378
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 379
    goto :goto_2

    :cond_5
    move v0, v2

    .line 382
    goto :goto_3

    :cond_6
    move v0, v2

    .line 383
    goto :goto_4

    :cond_7
    move v0, v2

    .line 384
    goto :goto_5

    :cond_8
    move v0, v2

    .line 385
    goto :goto_6

    :cond_9
    move v1, v2

    .line 386
    goto :goto_7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1269
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1286
    :pswitch_0
    const-string v0, "should_refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1290
    :goto_0
    return-object v0

    .line 1271
    :pswitch_1
    const-string v0, "refresh_nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_0
    :pswitch_2
    const-string v0, "refresh_mystuff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1281
    :pswitch_3
    const-string v0, "refresh_mystuff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lsh/whisper/data/WFeed;->U:I

    .line 470
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 478
    iput-wide p1, p0, Lsh/whisper/data/WFeed;->af:J

    .line 479
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    .line 1771
    return-void
.end method

.method public a(Lsh/whisper/fragments/WBaseFeedFragment;)V
    .locals 2

    .prologue
    .line 1241
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1258
    :goto_0
    :pswitch_0
    return-void

    .line 1243
    :pswitch_1
    const-string v0, "refresh_nearby"

    invoke-static {v0, p1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 1247
    :pswitch_2
    const-string v0, "refresh_mystuff"

    invoke-static {v0, p1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 1250
    :pswitch_3
    const-string v0, "refresh_mystuff"

    invoke-static {v0, p1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 1253
    :pswitch_4
    const-string v0, "pending_invitations_count_updated"

    invoke-static {v0, p1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 1241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 530
    iput-boolean p1, p0, Lsh/whisper/data/WFeed;->ab:Z

    .line 531
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0, p1}, Lsh/whisper/data/WFeed;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    const/4 v0, 0x0

    .line 747
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lsh/whisper/data/WFeed;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1586
    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    iget-object v2, p1, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_4

    .line 1587
    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->h:Lsh/whisper/data/W$WType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_2

    .line 1589
    :cond_0
    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1601
    :cond_1
    :goto_0
    return v0

    .line 1592
    :cond_2
    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_1

    .line 1594
    :cond_3
    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    iget-object v2, p1, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1601
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()Z
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->r:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->f:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1611
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1614
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v0}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1623
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1639
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v0}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1627
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1630
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": with unset name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1635
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1637
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WTextSearch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public af()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1647
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1659
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 1649
    :pswitch_0
    const-string v0, "popular"

    goto :goto_0

    .line 1651
    :pswitch_1
    const-string v0, "nearby"

    goto :goto_0

    .line 1653
    :pswitch_2
    const-string v0, "latest"

    goto :goto_0

    .line 1655
    :pswitch_3
    const-string v0, "featured"

    goto :goto_0

    .line 1657
    :pswitch_4
    const-string v0, "my_feed"

    goto :goto_0

    .line 1659
    :cond_0
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    goto :goto_0

    .line 1647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1668
    sget-object v0, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v1, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1678
    const-string v0, "other"

    :goto_0
    return-object v0

    .line 1670
    :pswitch_0
    const-string v0, "my_feed"

    goto :goto_0

    .line 1672
    :pswitch_1
    const-string v0, "popular"

    goto :goto_0

    .line 1674
    :pswitch_2
    const-string v0, "nearby"

    goto :goto_0

    .line 1676
    :pswitch_3
    const-string v0, "latest"

    goto :goto_0

    .line 1668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ah()V
    .locals 1

    .prologue
    .line 1683
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    .line 1684
    return-void
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1762
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->an:Z

    return v0
.end method

.method public aj()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ak()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1778
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_0

    .line 1780
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 1781
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeed;->a(Z)V

    .line 1786
    :goto_0
    return-void

    .line 1783
    :cond_0
    invoke-virtual {p0, v1}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 1784
    invoke-virtual {p0, v1}, Lsh/whisper/data/WFeed;->a(Z)V

    goto :goto_0
.end method

.method public al()I
    .locals 3

    .prologue
    .line 1790
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->l()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lsh/whisper/data/p;->bc()F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1791
    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->p()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/data/WFeed;->l()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1795
    :goto_0
    return v0

    .line 1793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1802
    iput v1, p0, Lsh/whisper/data/WFeed;->ao:I

    .line 1803
    iput v1, p0, Lsh/whisper/data/WFeed;->ap:I

    .line 1804
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/data/WFeed;->as:Ljava/lang/String;

    .line 1805
    iput v1, p0, Lsh/whisper/data/WFeed;->aq:I

    .line 1806
    iput v1, p0, Lsh/whisper/data/WFeed;->ar:I

    .line 1807
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 759
    if-nez p1, :cond_0

    move-object v0, v1

    .line 822
    :goto_0
    return-object v0

    .line 762
    :cond_0
    const-string v0, "response_body"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 766
    const-string v0, "end_of_feed"

    iput-object v0, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    move-object v0, v1

    .line 767
    goto :goto_0

    .line 770
    :cond_1
    invoke-direct {p0, v0}, Lsh/whisper/data/WFeed;->m(Ljava/lang/String;)V

    .line 772
    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    sget-object v3, Lsh/whisper/data/W$WType;->p:Lsh/whisper/data/W$WType;

    if-ne v2, v3, :cond_2

    .line 777
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 778
    const-string v3, "whisper"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 785
    :cond_2
    :goto_1
    const-string v2, "reset"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 786
    invoke-direct {p0, v0}, Lsh/whisper/data/WFeed;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-direct {p0, v0}, Lsh/whisper/data/WFeed;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 791
    if-eqz v2, :cond_3

    .line 792
    sget-object v1, Lsh/whisper/data/WFeed$2;->a:[I

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 813
    invoke-direct {p0}, Lsh/whisper/data/WFeed;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsh/whisper/data/WFeed;->an()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/data/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_3
    :goto_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-static {v1, v0, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/util/ArrayList;Lsh/whisper/data/W$WType;)V

    .line 818
    iput-object v3, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    goto :goto_0

    .line 780
    :catch_0
    move-exception v2

    .line 781
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 797
    :pswitch_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 803
    :pswitch_1
    invoke-direct {p0}, Lsh/whisper/data/WFeed;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsh/whisper/data/WFeed;->an()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/data/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 821
    :cond_4
    iput-object v3, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    move-object v0, v1

    .line 822
    goto/16 :goto_0

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lsh/whisper/data/WFeed;->T:I

    .line 563
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 502
    iput-wide p1, p0, Lsh/whisper/data/WFeed;->Z:J

    .line 503
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 558
    iput-boolean p1, p0, Lsh/whisper/data/WFeed;->W:Z

    .line 559
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Lsh/whisper/data/WFeed;->aa:Z

    .line 567
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 597
    iput-boolean p1, p0, Lsh/whisper/data/WFeed;->av:Z

    .line 598
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1693
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1766
    iput-boolean p1, p0, Lsh/whisper/data/WFeed;->an:Z

    .line 1767
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    .line 571
    return-void
.end method

.method public getSort()J
    .locals 2

    .prologue
    .line 474
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->af:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lsh/whisper/data/WFeed;->P:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    .line 575
    iput-object p1, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lsh/whisper/data/WFeed;->Q:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    .line 589
    iput-object p1, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 590
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lsh/whisper/data/WFeed;->R:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    .line 1567
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lsh/whisper/data/WFeed;->S:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    .line 1575
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lsh/whisper/data/WFeed;->T:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Lsh/whisper/data/WFeed;->au:Ljava/lang/String;

    .line 1583
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->V:Z

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lsh/whisper/data/WFeed;->U:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->W:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->aa:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->X:Z

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->Y:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->Z:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1698
    iget-object v0, p0, Lsh/whisper/data/WFeed;->x:Lsh/whisper/data/W$WType;

    invoke-virtual {v0}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1699
    iget-object v0, p0, Lsh/whisper/data/WFeed;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lsh/whisper/data/WFeed;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1703
    iget-object v0, p0, Lsh/whisper/data/WFeed;->au:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1704
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->an:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    iget v0, p0, Lsh/whisper/data/WFeed;->ao:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    iget v0, p0, Lsh/whisper/data/WFeed;->ap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1707
    iget v0, p0, Lsh/whisper/data/WFeed;->aq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1708
    iget v0, p0, Lsh/whisper/data/WFeed;->ar:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1709
    iget-object v0, p0, Lsh/whisper/data/WFeed;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1710
    iget-object v0, p0, Lsh/whisper/data/WFeed;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lsh/whisper/data/WFeed;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lsh/whisper/data/WFeed;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1713
    iget-object v0, p0, Lsh/whisper/data/WFeed;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1714
    iget-object v0, p0, Lsh/whisper/data/WFeed;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1715
    iget v0, p0, Lsh/whisper/data/WFeed;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1716
    iget v0, p0, Lsh/whisper/data/WFeed;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1717
    iget-object v0, p0, Lsh/whisper/data/WFeed;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1718
    iget-object v0, p0, Lsh/whisper/data/WFeed;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1719
    iget-wide v4, p0, Lsh/whisper/data/WFeed;->af:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1720
    iget-object v0, p0, Lsh/whisper/data/WFeed;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lsh/whisper/data/WFeed;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lsh/whisper/data/WFeed;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1723
    iget v0, p0, Lsh/whisper/data/WFeed;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1724
    iget v0, p0, Lsh/whisper/data/WFeed;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1725
    iget v0, p0, Lsh/whisper/data/WFeed;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    iget-object v0, p0, Lsh/whisper/data/WFeed;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1727
    iget-object v0, p0, Lsh/whisper/data/WFeed;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Lsh/whisper/data/WFeed;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lsh/whisper/data/WFeed;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1730
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->W:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->V:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1732
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->aa:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1733
    iget-object v0, p0, Lsh/whisper/data/WFeed;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1734
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ab:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1735
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ac:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ad:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1737
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->ae:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1738
    iget v0, p0, Lsh/whisper/data/WFeed;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    iget-boolean v0, p0, Lsh/whisper/data/WFeed;->X:Z

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1741
    iget-wide v0, p0, Lsh/whisper/data/WFeed;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1742
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1743
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1744
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    iget-object v0, p0, Lsh/whisper/data/WFeed;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1746
    return-void

    :cond_0
    move v0, v2

    .line 1704
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1730
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1731
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1732
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1734
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1735
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1736
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1737
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1739
    goto :goto_8
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lsh/whisper/data/WFeed;->E:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lsh/whisper/data/WFeed;->F:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lsh/whisper/data/WFeed;->al:Ljava/lang/String;

    return-object v0
.end method
