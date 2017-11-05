.class public Lsh/whisper/data/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Lsh/whisper/data/SortComparator$Sortable;
.implements Lsh/whisper/data/TimestampComparator$Sortable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/W$a;,
        Lsh/whisper/data/W$b;,
        Lsh/whisper/data/W$WType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lsh/whisper/data/W;",
        ">;",
        "Lsh/whisper/data/SortComparator$Sortable;",
        "Lsh/whisper/data/TimestampComparator$Sortable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "crossed_paths"

.field public static final b:Ljava/lang/String; = "local_groups"

.field public static final bx:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "nearby"

.field public static final d:Ljava/lang/String; = "create"

.field public static final e:Ljava/lang/String; = "chat"

.field public static final f:Ljava/lang/String; = "settings"

.field public static final g:Ljava/lang/String; = "gender"

.field public static final h:Ljava/lang/String; = "new_feed"

.field public static final i:Ljava/lang/String; = "feed_create"

.field public static final j:Ljava/lang/String; = "feed_invite"

.field public static final k:Ljava/lang/String; = "story"

.field public static final l:Ljava/lang/String; = "poll"

.field public static final m:Ljava/lang/String; = "poll_ad"

.field public static final n:Ljava/lang/String; = "native_ad"

.field public static final o:Ljava/lang/String; = "secret_whisper_create"

.field public static final p:Ljava/lang/String; = "banner_ad"

.field public static final q:Ljava/lang/String; = "portrait"

.field public static final r:Ljava/lang/String; = "bbw"

.field public static final s:Ljava/lang/String; = "bbw_card"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aI:D

.field public aJ:D

.field public aK:D

.field public aL:D

.field public aM:D

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Z

.field public aV:Z

.field public aW:Z

.field public aX:Z

.field public aY:Z

.field public aZ:Z

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public ba:Z

.field public bb:Z

.field public bc:Z

.field public bd:Z

.field public be:J

.field public bf:J

.field public bg:J

.field public bh:J

.field public bi:J

.field public bj:J

.field public bk:J

.field public bl:J

.field public bm:J

.field public bn:J

.field public bo:J

.field public bp:J

.field public bq:J

.field public br:Z

.field public bs:Z

.field public bt:Ljava/lang/String;

.field public bu:Lorg/json/JSONArray;

.field public bv:Ljava/lang/String;

.field public bw:Lsh/whisper/ui/WCell$WCellType;

.field private by:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lsh/whisper/data/W$1;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lsh/whisper/data/W$1;-><init>(I)V

    sput-object v0, Lsh/whisper/data/W;->bx:Landroid/support/v4/util/LruCache;

    .line 1482
    new-instance v0, Lsh/whisper/data/W$2;

    invoke-direct {v0}, Lsh/whisper/data/W$2;-><init>()V

    sput-object v0, Lsh/whisper/data/W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Lsh/whisper/data/W;->by:I

    .line 90
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/data/W;->be:J

    .line 503
    invoke-direct {p0}, Lsh/whisper/data/W;->p()V

    .line 505
    iput-boolean v2, p0, Lsh/whisper/data/W;->br:Z

    .line 506
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Lsh/whisper/data/W;->by:I

    .line 90
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 227
    sget v0, Lsh/whisper/data/W$a;->bs:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 228
    sget v0, Lsh/whisper/data/W$a;->bt:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    .line 229
    sget v0, Lsh/whisper/data/W$a;->bu:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 230
    sget v0, Lsh/whisper/data/W$a;->bv:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->be:J

    .line 231
    sget v0, Lsh/whisper/data/W$a;->bw:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    .line 232
    sget v0, Lsh/whisper/data/W$a;->bx:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->x:Ljava/lang/String;

    .line 233
    sget v0, Lsh/whisper/data/W$a;->by:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    .line 234
    sget v0, Lsh/whisper/data/W$a;->bz:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    .line 235
    sget v0, Lsh/whisper/data/W$a;->bI:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aF:I

    .line 236
    sget v0, Lsh/whisper/data/W$a;->bJ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aG:I

    .line 237
    sget v0, Lsh/whisper/data/W$a;->bK:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aH:I

    .line 238
    sget v0, Lsh/whisper/data/W$a;->bA:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    .line 239
    sget v0, Lsh/whisper/data/W$a;->bB:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/data/W;->aY:Z

    .line 240
    sget v0, Lsh/whisper/data/W$a;->bC:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aD:I

    .line 241
    sget v0, Lsh/whisper/data/W$a;->bD:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    .line 242
    sget v0, Lsh/whisper/data/W$a;->bE:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    .line 243
    sget v0, Lsh/whisper/data/W$a;->bF:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aE:I

    .line 244
    sget v0, Lsh/whisper/data/W$a;->bG:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    .line 245
    sget v0, Lsh/whisper/data/W$a;->bH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    .line 246
    sget v0, Lsh/whisper/data/W$a;->bL:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aI:D

    .line 247
    sget v0, Lsh/whisper/data/W$a;->bM:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aJ:D

    .line 248
    sget v0, Lsh/whisper/data/W$a;->bN:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/data/W;->aW:Z

    .line 249
    sget v0, Lsh/whisper/data/W$a;->bO:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/data/W;->aN:Z

    .line 250
    sget v0, Lsh/whisper/data/W$a;->bP:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisper/data/W;->aV:Z

    .line 251
    sget v0, Lsh/whisper/data/W$a;->cO:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisper/data/W;->bb:Z

    .line 252
    sget v0, Lsh/whisper/data/W$a;->df:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    .line 253
    sget v0, Lsh/whisper/data/W$a;->dg:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisper/data/W;->bd:Z

    .line 254
    sget v0, Lsh/whisper/data/W$a;->dh:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 255
    sget v0, Lsh/whisper/data/W$a;->di:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    .line 256
    sget v0, Lsh/whisper/data/W$a;->bQ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lsh/whisper/data/W;->aP:Z

    .line 257
    sget v0, Lsh/whisper/data/W$a;->bR:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lsh/whisper/data/W;->aO:Z

    .line 258
    sget v0, Lsh/whisper/data/W$a;->bS:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsh/whisper/data/W;->aS:Z

    .line 259
    sget v0, Lsh/whisper/data/W$a;->bT:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    .line 260
    sget v0, Lsh/whisper/data/W$a;->bU:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lsh/whisper/data/W;->aR:Z

    .line 261
    sget v0, Lsh/whisper/data/W$a;->bV:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lsh/whisper/data/W;->aX:Z

    .line 262
    sget v0, Lsh/whisper/data/W$a;->bW:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    .line 263
    sget v0, Lsh/whisper/data/W$a;->bY:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aK:D

    .line 264
    sget v0, Lsh/whisper/data/W$a;->bZ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aL:D

    .line 265
    sget v0, Lsh/whisper/data/W$a;->ca:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aM:D

    .line 266
    sget v0, Lsh/whisper/data/W$a;->cb:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lsh/whisper/data/W;->br:Z

    .line 267
    sget v0, Lsh/whisper/data/W$a;->ck:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    .line 268
    sget v0, Lsh/whisper/data/W$a;->cc:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    .line 269
    sget v0, Lsh/whisper/data/W$a;->bX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 270
    sget v0, Lsh/whisper/data/W$a;->cd:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lsh/whisper/data/W;->aT:Z

    .line 271
    sget v0, Lsh/whisper/data/W$a;->ce:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    .line 272
    sget v0, Lsh/whisper/data/W$a;->cq:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bf:J

    .line 273
    sget v0, Lsh/whisper/data/W$a;->cr:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bg:J

    .line 274
    sget v0, Lsh/whisper/data/W$a;->cs:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bh:J

    .line 275
    sget v0, Lsh/whisper/data/W$a;->ct:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bo:J

    .line 276
    sget v0, Lsh/whisper/data/W$a;->cu:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bi:J

    .line 277
    sget v0, Lsh/whisper/data/W$a;->cv:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bj:J

    .line 278
    sget v0, Lsh/whisper/data/W$a;->cw:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bk:J

    .line 279
    sget v0, Lsh/whisper/data/W$a;->cx:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bl:J

    .line 280
    sget v0, Lsh/whisper/data/W$a;->cy:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bm:J

    .line 281
    sget v0, Lsh/whisper/data/W$a;->cz:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bp:J

    .line 282
    sget v0, Lsh/whisper/data/W$a;->cA:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bq:J

    .line 283
    sget v0, Lsh/whisper/data/W$a;->cf:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    .line 284
    sget v0, Lsh/whisper/data/W$a;->cg:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    .line 285
    sget v0, Lsh/whisper/data/W$a;->ch:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    .line 286
    sget v0, Lsh/whisper/data/W$a;->ci:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    .line 287
    sget v0, Lsh/whisper/data/W$a;->cj:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    .line 288
    sget v0, Lsh/whisper/data/W$a;->cl:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    .line 289
    sget v0, Lsh/whisper/data/W$a;->cm:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lsh/whisper/data/W;->aU:Z

    .line 290
    sget v0, Lsh/whisper/data/W$a;->cn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->V:Ljava/lang/String;

    .line 291
    sget v0, Lsh/whisper/data/W$a;->co:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    .line 292
    sget v0, Lsh/whisper/data/W$a;->cp:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->by:I

    .line 293
    sget v0, Lsh/whisper/data/W$a;->cB:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    .line 294
    sget v0, Lsh/whisper/data/W$a;->cC:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    .line 295
    sget v0, Lsh/whisper/data/W$a;->cD:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    .line 296
    sget v0, Lsh/whisper/data/W$a;->cE:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    .line 297
    sget v0, Lsh/whisper/data/W$a;->cF:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    .line 298
    sget v0, Lsh/whisper/data/W$a;->cG:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    .line 299
    sget v0, Lsh/whisper/data/W$a;->cH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    .line 300
    sget v0, Lsh/whisper/data/W$a;->cI:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    .line 301
    sget v0, Lsh/whisper/data/W$a;->cJ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    .line 302
    sget v0, Lsh/whisper/data/W$a;->cK:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    .line 303
    sget v0, Lsh/whisper/data/W$a;->cL:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bn:J

    .line 304
    sget v0, Lsh/whisper/data/W$a;->cM:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lsh/whisper/data/W;->ba:Z

    .line 305
    sget v0, Lsh/whisper/data/W$a;->cN:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_12

    :goto_11
    iput-boolean v1, p0, Lsh/whisper/data/W;->bs:Z

    .line 306
    sget v0, Lsh/whisper/data/W$a;->cP:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    .line 307
    sget v0, Lsh/whisper/data/W$a;->cQ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    .line 308
    sget v0, Lsh/whisper/data/W$a;->cR:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    .line 309
    sget v0, Lsh/whisper/data/W$a;->cS:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    .line 310
    sget v0, Lsh/whisper/data/W$a;->cT:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 311
    sget v0, Lsh/whisper/data/W$a;->cU:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 312
    sget v0, Lsh/whisper/data/W$a;->cV:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 313
    sget v0, Lsh/whisper/data/W$a;->cW:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    .line 314
    sget v0, Lsh/whisper/data/W$a;->cX:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    .line 315
    sget v0, Lsh/whisper/data/W$a;->cY:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    .line 316
    sget v0, Lsh/whisper/data/W$a;->cZ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    .line 317
    sget v0, Lsh/whisper/data/W$a;->da:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    .line 318
    sget v0, Lsh/whisper/data/W$a;->db:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->af:Ljava/lang/String;

    .line 319
    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v0

    sget v1, Lsh/whisper/data/W$a;->dc:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 320
    sget v0, Lsh/whisper/data/W$a;->dd:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    .line 321
    sget v0, Lsh/whisper/data/W$a;->de:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    .line 322
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    sget-object v1, Lsh/whisper/data/W$a;->br:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relwid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->I:Ljava/lang/String;

    .line 327
    :cond_0
    sget v0, Lsh/whisper/data/W$a;->dj:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    .line 328
    sget v0, Lsh/whisper/data/W$a;->dk:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    .line 329
    sget v0, Lsh/whisper/data/W$a;->dl:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    .line 330
    sget v0, Lsh/whisper/data/W$a;->dm:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    .line 331
    invoke-static {p0}, Lsh/whisper/data/W;->c(Lsh/whisper/data/W;)V

    .line 332
    return-void

    :cond_1
    move v0, v2

    .line 239
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 248
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 249
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 250
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 251
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 252
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 253
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 256
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 257
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 258
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 259
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 260
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 261
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 266
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 270
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 289
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 304
    goto/16 :goto_10

    :cond_12
    move v1, v2

    .line 305
    goto/16 :goto_11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Lsh/whisper/data/W;->by:I

    .line 90
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->be:J

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->x:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->C:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->D:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/data/W;->aY:Z

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aD:I

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aE:I

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aF:I

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aG:I

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aH:I

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aI:D

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aJ:D

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/data/W;->aW:Z

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/data/W;->aN:Z

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsh/whisper/data/W;->aV:Z

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsh/whisper/data/W;->bb:Z

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsh/whisper/data/W;->aP:Z

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsh/whisper/data/W;->aO:Z

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lsh/whisper/data/W;->aS:Z

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsh/whisper/data/W;->aR:Z

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lsh/whisper/data/W;->aX:Z

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aK:D

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aL:D

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->aM:D

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lsh/whisper/data/W;->br:Z

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lsh/whisper/data/W;->aT:Z

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->I:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bf:J

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bg:J

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bh:J

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bo:J

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bi:J

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bj:J

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bk:J

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bl:J

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bm:J

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bp:J

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bq:J

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lsh/whisper/data/W;->aU:Z

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->V:Ljava/lang/String;

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lsh/whisper/data/W;->bn:J

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lsh/whisper/data/W;->ba:Z

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lsh/whisper/data/W;->bs:Z

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->af:Ljava/lang/String;

    .line 863
    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->by:I

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    .line 870
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_11
    iput-boolean v1, p0, Lsh/whisper/data/W;->bd:Z

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aq:Ljava/lang/String;

    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ar:Ljava/lang/String;

    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    .line 880
    return-void

    :cond_0
    move v0, v2

    .line 785
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 797
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 798
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 799
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 800
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 801
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 802
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 803
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 804
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 805
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 806
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 811
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 814
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 834
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 848
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 849
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 867
    goto :goto_10

    :cond_11
    move v1, v2

    .line 870
    goto :goto_11
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v1, p0, Lsh/whisper/data/W;->by:I

    .line 90
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 335
    const-string v0, "wid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 340
    :cond_1
    const-string v0, "puid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    .line 341
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 342
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->be:J

    .line 343
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    .line 344
    const-string v0, "geo_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    .line 345
    const-string v0, "in_reply_to"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    .line 346
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    .line 347
    const-string v0, "text_offset_y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aD:I

    .line 348
    const-string v0, "me2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aF:I

    .line 349
    const-string v0, "replies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aG:I

    .line 350
    const-string v0, "view_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->aH:I

    .line 351
    const-string v0, "isMine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    .line 352
    const-string v0, "geo_lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->aI:D

    .line 353
    const-string v0, "geo_lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->aJ:D

    .line 354
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->aM:D

    .line 355
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->aL:D

    .line 356
    const-string v0, "popularity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->aK:D

    .line 357
    iget-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    invoke-static {}, Lsh/whisper/i;->c()Lsh/whisper/i;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    .line 358
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->bf:J

    .line 360
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    .line 361
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    .line 362
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    .line 363
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    .line 364
    const-string v0, "settings_field_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    .line 365
    const-string v0, "emoji_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    .line 366
    const-string v0, "original_poster"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->aU:Z

    .line 367
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v0, "is_ad"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->bd:Z

    .line 369
    const-string v0, "recommender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    .line 370
    const-string v0, "format"

    const-string v3, "portrait"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    .line 373
    :try_start_0
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 375
    const-string v3, "wide_thumbnail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->x:Ljava/lang/String;

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 377
    const-string v3, "video_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 379
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsh/whisper/data/W;->bc:Z

    .line 380
    iput-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_3

    move v0, v1

    .line 391
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 392
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 393
    const-string v4, "resource_image_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->V:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 396
    :catch_1
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 398
    const-string v2, "W"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attachments JSON ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_3
    :try_start_2
    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 404
    const-string v2, "stories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    const-string v2, "stories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    .line 407
    :cond_4
    const-string v2, "to"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 408
    const-string v2, "to"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 409
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 410
    const-string v3, "displayname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 411
    const-string v3, "feed_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 412
    const-string v3, "feed_sub_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    .line 413
    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 414
    if-eqz v2, :cond_5

    .line 415
    const-string v3, "browser"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    .line 416
    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    .line 417
    const-string v3, "home"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    .line 420
    :cond_5
    const-string v2, "from"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 421
    const-string v2, "from"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 422
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    .line 423
    const-string v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->af:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    :cond_6
    :goto_2
    const-string v0, "replies_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 432
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    .line 437
    :try_start_3
    const-string v0, "places"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 438
    const-string v0, "places"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 440
    if-lez v3, :cond_a

    .line 441
    const-string v0, "["

    iput-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    move v0, v1

    .line 442
    :goto_4
    if-ge v0, v3, :cond_9

    .line 443
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 444
    const-string v4, "display"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 426
    :catch_2
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 428
    const-string v2, "W"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feeds JSON ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 432
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 447
    :cond_9
    :try_start_4
    iget-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    .line 452
    :cond_a
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 453
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_c

    .line 493
    :cond_b
    :goto_5
    const-string v0, "allow_in_crossed_paths"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->bs:Z

    .line 494
    invoke-static {p0}, Lsh/whisper/data/W;->c(Lsh/whisper/data/W;)V

    .line 499
    :goto_6
    return-void

    .line 456
    :cond_c
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 457
    check-cast v0, Lorg/json/JSONObject;

    .line 458
    const-string v1, "rec_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 459
    const-string v1, "rec_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    .line 461
    :cond_d
    const-string v1, "recommender_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 462
    const-string v1, "recommender_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    .line 464
    :cond_e
    const-string v1, "display_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 465
    const-string v1, "display_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    .line 467
    :cond_f
    const-string v1, "display_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 468
    const-string v1, "display_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    .line 470
    :cond_10
    const-string v1, "geohash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 471
    const-string v1, "geohash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    .line 473
    :cond_11
    const-string v1, "geo_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 474
    const-string v1, "geo_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    .line 476
    :cond_12
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 477
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/data/W;->bn:J

    .line 480
    :cond_13
    const-string v1, "crossed_paths"

    iget-object v2, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 481
    iget-object v1, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    iput-object v1, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    .line 488
    :cond_14
    :goto_7
    const-string v1, "new_crossed_paths"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 489
    const-string v1, "new_crossed_paths"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/W;->ba:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    .line 495
    :catch_3
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 497
    const-string v1, "WJasonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 482
    :cond_15
    :try_start_5
    const-string v1, "local_groups"

    iget-object v2, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 483
    iget-object v1, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    iput-object v1, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    goto :goto_7

    .line 484
    :cond_16
    const-string v1, "nearby"

    iget-object v2, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 485
    iget-object v1, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    iput-object v1, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    iput-object v1, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsh/whisper/data/p;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-v5-retina-thumbnail.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lsh/whisper/data/W;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    sget v0, Lsh/whisper/data/W$a;->bs:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lsh/whisper/data/W;

    invoke-direct {v0, p0}, Lsh/whisper/data/W;-><init>(Landroid/database/Cursor;)V

    .line 200
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lsh/whisper/data/W;->bx:Landroid/support/v4/util/LruCache;

    sget v1, Lsh/whisper/data/W$a;->bs:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 105
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lsh/whisper/data/W;

    invoke-direct {v0, p0}, Lsh/whisper/data/W;-><init>(Landroid/database/Cursor;)V

    .line 107
    sget-object v1, Lsh/whisper/data/W;->bx:Landroid/support/v4/util/LruCache;

    iget-object v2, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    sget v1, Lsh/whisper/data/W$a;->bI:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/W;->aF:I

    .line 110
    sget v1, Lsh/whisper/data/W$a;->bJ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/W;->aG:I

    .line 111
    sget v1, Lsh/whisper/data/W$a;->bK:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/W;->aH:I

    .line 112
    sget v1, Lsh/whisper/data/W$a;->bY:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->aK:D

    .line 113
    sget v1, Lsh/whisper/data/W$a;->bZ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->aL:D

    .line 114
    sget v1, Lsh/whisper/data/W$a;->ca:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->aM:D

    .line 115
    iget-boolean v1, v0, Lsh/whisper/data/W;->aW:Z

    if-nez v1, :cond_2

    .line 116
    sget v1, Lsh/whisper/data/W$a;->bN:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_f

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lsh/whisper/data/W;->aW:Z

    .line 117
    :cond_2
    iget-boolean v1, v0, Lsh/whisper/data/W;->aN:Z

    if-nez v1, :cond_3

    .line 118
    sget v1, Lsh/whisper/data/W$a;->bO:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_10

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lsh/whisper/data/W;->aN:Z

    .line 119
    :cond_3
    iget-boolean v1, v0, Lsh/whisper/data/W;->aV:Z

    if-nez v1, :cond_4

    .line 120
    sget v1, Lsh/whisper/data/W$a;->bP:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_11

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lsh/whisper/data/W;->aV:Z

    .line 121
    :cond_4
    iget-boolean v1, v0, Lsh/whisper/data/W;->bb:Z

    if-nez v1, :cond_5

    .line 122
    sget v1, Lsh/whisper/data/W$a;->cO:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_12

    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lsh/whisper/data/W;->bb:Z

    .line 123
    :cond_5
    iget-boolean v1, v0, Lsh/whisper/data/W;->bc:Z

    if-nez v1, :cond_6

    .line 124
    sget v1, Lsh/whisper/data/W$a;->df:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_13

    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lsh/whisper/data/W;->bc:Z

    .line 125
    :cond_6
    iget-boolean v1, v0, Lsh/whisper/data/W;->bd:Z

    if-nez v1, :cond_7

    .line 126
    sget v1, Lsh/whisper/data/W$a;->dg:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_14

    move v1, v2

    :goto_6
    iput-boolean v1, v0, Lsh/whisper/data/W;->bd:Z

    .line 127
    :cond_7
    iget-boolean v1, v0, Lsh/whisper/data/W;->aP:Z

    if-nez v1, :cond_8

    .line 128
    sget v1, Lsh/whisper/data/W$a;->bQ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_15

    move v1, v2

    :goto_7
    iput-boolean v1, v0, Lsh/whisper/data/W;->aP:Z

    .line 129
    :cond_8
    iget-boolean v1, v0, Lsh/whisper/data/W;->aO:Z

    if-nez v1, :cond_9

    .line 130
    sget v1, Lsh/whisper/data/W$a;->bR:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_16

    move v1, v2

    :goto_8
    iput-boolean v1, v0, Lsh/whisper/data/W;->aO:Z

    .line 131
    :cond_9
    iget-boolean v1, v0, Lsh/whisper/data/W;->aS:Z

    if-nez v1, :cond_a

    .line 132
    sget v1, Lsh/whisper/data/W$a;->bS:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    move v1, v2

    :goto_9
    iput-boolean v1, v0, Lsh/whisper/data/W;->aS:Z

    .line 133
    :cond_a
    iget-boolean v1, v0, Lsh/whisper/data/W;->aQ:Z

    if-nez v1, :cond_b

    .line 134
    sget v1, Lsh/whisper/data/W$a;->bT:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_18

    move v1, v2

    :goto_a
    iput-boolean v1, v0, Lsh/whisper/data/W;->aQ:Z

    .line 135
    :cond_b
    iget-boolean v1, v0, Lsh/whisper/data/W;->aR:Z

    if-nez v1, :cond_c

    .line 136
    sget v1, Lsh/whisper/data/W$a;->bU:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_19

    move v1, v2

    :goto_b
    iput-boolean v1, v0, Lsh/whisper/data/W;->aR:Z

    .line 137
    :cond_c
    iget-boolean v1, v0, Lsh/whisper/data/W;->aX:Z

    if-nez v1, :cond_d

    .line 138
    sget v1, Lsh/whisper/data/W$a;->bV:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1a

    move v1, v2

    :goto_c
    iput-boolean v1, v0, Lsh/whisper/data/W;->aX:Z

    .line 139
    :cond_d
    sget v1, Lsh/whisper/data/W$a;->cc:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    .line 140
    sget v1, Lsh/whisper/data/W$a;->bX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 141
    iget-boolean v1, v0, Lsh/whisper/data/W;->aT:Z

    if-nez v1, :cond_e

    .line 142
    sget v1, Lsh/whisper/data/W$a;->cd:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1b

    move v1, v2

    :goto_d
    iput-boolean v1, v0, Lsh/whisper/data/W;->aT:Z

    .line 143
    :cond_e
    sget v1, Lsh/whisper/data/W$a;->bW:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    .line 144
    sget v1, Lsh/whisper/data/W$a;->cb:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1c

    move v1, v2

    :goto_e
    iput-boolean v1, v0, Lsh/whisper/data/W;->br:Z

    .line 145
    sget v1, Lsh/whisper/data/W$a;->ck:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    .line 146
    sget v1, Lsh/whisper/data/W$a;->ce:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    .line 147
    sget v1, Lsh/whisper/data/W$a;->cl:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    .line 148
    sget v1, Lsh/whisper/data/W$a;->cm:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1d

    move v1, v2

    :goto_f
    iput-boolean v1, v0, Lsh/whisper/data/W;->aU:Z

    .line 149
    sget v1, Lsh/whisper/data/W$a;->cn:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->V:Ljava/lang/String;

    .line 150
    sget v1, Lsh/whisper/data/W$a;->co:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    .line 151
    sget v1, Lsh/whisper/data/W$a;->cq:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bf:J

    .line 152
    sget v1, Lsh/whisper/data/W$a;->cr:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bg:J

    .line 153
    sget v1, Lsh/whisper/data/W$a;->cs:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bh:J

    .line 154
    sget v1, Lsh/whisper/data/W$a;->ct:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bo:J

    .line 155
    sget v1, Lsh/whisper/data/W$a;->cu:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bi:J

    .line 156
    sget v1, Lsh/whisper/data/W$a;->cv:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bj:J

    .line 157
    sget v1, Lsh/whisper/data/W$a;->cw:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bk:J

    .line 158
    sget v1, Lsh/whisper/data/W$a;->cx:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bl:J

    .line 159
    sget v1, Lsh/whisper/data/W$a;->cy:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bm:J

    .line 160
    sget v1, Lsh/whisper/data/W$a;->cz:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bp:J

    .line 161
    sget v1, Lsh/whisper/data/W$a;->cA:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bq:J

    .line 162
    sget v1, Lsh/whisper/data/W$a;->cp:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/W;->by:I

    .line 163
    sget v1, Lsh/whisper/data/W$a;->cB:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    .line 164
    sget v1, Lsh/whisper/data/W$a;->cC:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    .line 165
    sget v1, Lsh/whisper/data/W$a;->cD:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    .line 166
    sget v1, Lsh/whisper/data/W$a;->cE:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    .line 167
    sget v1, Lsh/whisper/data/W$a;->cF:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    .line 168
    sget v1, Lsh/whisper/data/W$a;->cG:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    .line 169
    sget v1, Lsh/whisper/data/W$a;->cH:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    .line 170
    sget v1, Lsh/whisper/data/W$a;->cI:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    .line 171
    sget v1, Lsh/whisper/data/W$a;->cJ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    .line 172
    sget v1, Lsh/whisper/data/W$a;->cK:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    .line 173
    sget v1, Lsh/whisper/data/W$a;->cL:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsh/whisper/data/W;->bn:J

    .line 174
    sget v1, Lsh/whisper/data/W$a;->cM:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1e

    move v1, v2

    :goto_10
    iput-boolean v1, v0, Lsh/whisper/data/W;->ba:Z

    .line 175
    sget v1, Lsh/whisper/data/W$a;->cN:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1f

    :goto_11
    iput-boolean v2, v0, Lsh/whisper/data/W;->bs:Z

    .line 176
    sget v1, Lsh/whisper/data/W$a;->cP:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    .line 177
    sget v1, Lsh/whisper/data/W$a;->cQ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    .line 178
    sget v1, Lsh/whisper/data/W$a;->cR:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    .line 179
    sget v1, Lsh/whisper/data/W$a;->cS:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    .line 180
    sget v1, Lsh/whisper/data/W$a;->cT:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 181
    sget v1, Lsh/whisper/data/W$a;->cU:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 182
    sget v1, Lsh/whisper/data/W$a;->cV:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 183
    sget v1, Lsh/whisper/data/W$a;->cW:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    .line 184
    sget v1, Lsh/whisper/data/W$a;->cX:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    .line 185
    sget v1, Lsh/whisper/data/W$a;->cY:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    .line 186
    sget v1, Lsh/whisper/data/W$a;->cZ:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    .line 187
    sget v1, Lsh/whisper/data/W$a;->da:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    .line 188
    sget v1, Lsh/whisper/data/W$a;->db:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->af:Ljava/lang/String;

    .line 189
    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v1

    sget v2, Lsh/whisper/data/W$a;->dc:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 190
    sget v1, Lsh/whisper/data/W$a;->dd:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    .line 191
    sget v1, Lsh/whisper/data/W$a;->de:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    .line 192
    sget v1, Lsh/whisper/data/W$a;->dh:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 193
    sget v1, Lsh/whisper/data/W$a;->di:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    .line 194
    sget v1, Lsh/whisper/data/W$a;->dj:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    .line 195
    sget v1, Lsh/whisper/data/W$a;->dk:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    .line 196
    sget v1, Lsh/whisper/data/W$a;->dl:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    .line 197
    sget v1, Lsh/whisper/data/W$a;->dm:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lsh/whisper/data/W;->c(Lsh/whisper/data/W;)V

    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 116
    goto/16 :goto_1

    :cond_10
    move v1, v3

    .line 118
    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 120
    goto/16 :goto_3

    :cond_12
    move v1, v3

    .line 122
    goto/16 :goto_4

    :cond_13
    move v1, v3

    .line 124
    goto/16 :goto_5

    :cond_14
    move v1, v3

    .line 126
    goto/16 :goto_6

    :cond_15
    move v1, v3

    .line 128
    goto/16 :goto_7

    :cond_16
    move v1, v3

    .line 130
    goto/16 :goto_8

    :cond_17
    move v1, v3

    .line 132
    goto/16 :goto_9

    :cond_18
    move v1, v3

    .line 134
    goto/16 :goto_a

    :cond_19
    move v1, v3

    .line 136
    goto/16 :goto_b

    :cond_1a
    move v1, v3

    .line 138
    goto/16 :goto_c

    :cond_1b
    move v1, v3

    .line 142
    goto/16 :goto_d

    :cond_1c
    move v1, v3

    .line 144
    goto/16 :goto_e

    :cond_1d
    move v1, v3

    .line 148
    goto/16 :goto_f

    :cond_1e
    move v1, v3

    .line 174
    goto/16 :goto_10

    :cond_1f
    move v2, v3

    .line 175
    goto/16 :goto_11
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsh/whisper/data/p;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-v5-retina-thumbnail-large.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 204
    iget v0, p0, Lsh/whisper/data/W;->aG:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 210
    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    .line 211
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->aq:Ljava/lang/String;

    .line 213
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    .line 216
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/W;->ar:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 220
    const-string v1, "WJasonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1409
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/util/i;->a(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/W;->by:I

    .line 1410
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1413
    invoke-virtual {p0}, Lsh/whisper/data/W;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    invoke-direct {p0}, Lsh/whisper/data/W;->p()V

    .line 1416
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/W;)Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 1081
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    const-string v0, "W"

    const-string v3, "Comparing null wids!"

    invoke-static {v0, v3}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_1
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    const-string v0, "W"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Comparing different W\'s! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const/4 v0, 0x0

    .line 1289
    :goto_0
    return-object v0

    .line 1088
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1089
    iget-wide v4, p1, Lsh/whisper/data/W;->be:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 1090
    const-string v0, "ts"

    iget-wide v4, p1, Lsh/whisper/data/W;->be:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    :cond_3
    iget v0, p1, Lsh/whisper/data/W;->aF:I

    iget v4, p0, Lsh/whisper/data/W;->aF:I

    if-eq v0, v4, :cond_4

    .line 1092
    const-string v0, "hearts"

    iget v4, p1, Lsh/whisper/data/W;->aF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1094
    :cond_4
    iget v0, p1, Lsh/whisper/data/W;->aG:I

    iget v4, p0, Lsh/whisper/data/W;->aG:I

    if-eq v0, v4, :cond_5

    .line 1095
    const-string v0, "replies"

    iget v4, p1, Lsh/whisper/data/W;->aG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1097
    :cond_5
    iget v0, p1, Lsh/whisper/data/W;->aH:I

    iget v4, p0, Lsh/whisper/data/W;->aH:I

    if-eq v0, v4, :cond_6

    .line 1098
    const-string v0, "view_count"

    iget v4, p1, Lsh/whisper/data/W;->aH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1100
    :cond_6
    iget-boolean v0, p1, Lsh/whisper/data/W;->aW:Z

    if-eqz v0, :cond_7

    .line 1101
    const-string v0, "flagged"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1103
    :cond_7
    iget-boolean v0, p1, Lsh/whisper/data/W;->aN:Z

    if-eqz v0, :cond_8

    .line 1104
    const-string v0, "p"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1106
    :cond_8
    iget-boolean v0, p1, Lsh/whisper/data/W;->aV:Z

    if-eqz v0, :cond_9

    .line 1107
    const-string v0, "my_feed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1109
    :cond_9
    iget-boolean v0, p1, Lsh/whisper/data/W;->bb:Z

    if-eqz v0, :cond_a

    .line 1110
    const-string v0, "best_of"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1112
    :cond_a
    iget-boolean v0, p1, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_b

    .line 1113
    const-string v0, "video"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1115
    :cond_b
    iget-boolean v0, p1, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_c

    .line 1116
    const-string v0, "ad"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1118
    :cond_c
    iget-boolean v0, p1, Lsh/whisper/data/W;->aP:Z

    if-eqz v0, :cond_d

    .line 1119
    const-string v0, "n"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    :cond_d
    iget-boolean v0, p1, Lsh/whisper/data/W;->aO:Z

    if-eqz v0, :cond_e

    .line 1122
    const-string v0, "l"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    :cond_e
    iget-boolean v0, p1, Lsh/whisper/data/W;->aS:Z

    if-eqz v0, :cond_f

    .line 1125
    const-string v0, "f"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1127
    :cond_f
    iget-boolean v0, p1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_10

    .line 1128
    const-string v0, "m"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1130
    :cond_10
    iget-boolean v0, p1, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_11

    .line 1131
    const-string v0, "h"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    :cond_11
    iget-boolean v0, p1, Lsh/whisper/data/W;->aX:Z

    if-eqz v0, :cond_12

    .line 1134
    const-string v0, "related"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1136
    :cond_12
    iget-object v0, p1, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1137
    const-string v0, "story"

    iget-object v4, p1, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_13
    iget-wide v4, p1, Lsh/whisper/data/W;->aK:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_14

    .line 1140
    const-string v0, "popularity"

    iget-wide v4, p1, Lsh/whisper/data/W;->aK:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1142
    :cond_14
    iget-wide v4, p1, Lsh/whisper/data/W;->aM:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_15

    .line 1143
    const-string v0, "score"

    iget-wide v4, p1, Lsh/whisper/data/W;->aM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1145
    :cond_15
    iget-wide v4, p1, Lsh/whisper/data/W;->aL:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_16

    .line 1146
    const-string v0, "distance"

    iget-wide v4, p1, Lsh/whisper/data/W;->aL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1148
    :cond_16
    const-string v0, "retry"

    iget-boolean v4, p1, Lsh/whisper/data/W;->br:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1149
    iget-object v0, p1, Lsh/whisper/data/W;->J:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1150
    const-string v0, "groups"

    iget-object v4, p1, Lsh/whisper/data/W;->J:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_17
    iget-object v0, p1, Lsh/whisper/data/W;->H:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1153
    const-string v0, "t"

    iget-object v4, p1, Lsh/whisper/data/W;->H:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_18
    iget-object v0, p1, Lsh/whisper/data/W;->al:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 1156
    const-string v0, "poi"

    iget-object v4, p1, Lsh/whisper/data/W;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_19
    iget-boolean v0, p1, Lsh/whisper/data/W;->aT:Z

    if-eqz v0, :cond_1a

    .line 1159
    const-string v0, "f"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1161
    :cond_1a
    iget-object v0, p1, Lsh/whisper/data/W;->G:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 1162
    const-string v0, "places"

    iget-object v4, p1, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_1b
    iget-object v0, p1, Lsh/whisper/data/W;->I:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 1165
    const-string v0, "relwid"

    iget-object v4, p1, Lsh/whisper/data/W;->I:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :cond_1c
    iget-wide v4, p1, Lsh/whisper/data/W;->bf:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bf:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    .line 1168
    const-string v0, "sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    :cond_1d
    iget-wide v4, p1, Lsh/whisper/data/W;->bg:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bg:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    .line 1171
    const-string v0, "popular_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1173
    :cond_1e
    iget-wide v4, p1, Lsh/whisper/data/W;->bh:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bh:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 1174
    const-string v0, "my_feed_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1176
    :cond_1f
    iget-wide v4, p1, Lsh/whisper/data/W;->bo:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bo:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 1177
    const-string v0, "best_of_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    :cond_20
    iget-wide v4, p1, Lsh/whisper/data/W;->bi:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bi:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    .line 1180
    const-string v0, "nearby_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1182
    :cond_21
    iget-wide v4, p1, Lsh/whisper/data/W;->bj:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bj:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 1183
    const-string v0, "featured_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1185
    :cond_22
    iget-wide v4, p1, Lsh/whisper/data/W;->bk:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bk:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 1186
    const-string v0, "latest_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1188
    :cond_23
    iget-wide v4, p1, Lsh/whisper/data/W;->bl:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bl:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 1189
    const-string v0, "topic_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1191
    :cond_24
    iget-wide v4, p1, Lsh/whisper/data/W;->bm:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bm:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 1192
    const-string v0, "replies_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1194
    :cond_25
    iget-wide v4, p1, Lsh/whisper/data/W;->bp:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bp:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 1195
    const-string v0, "poi_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    :cond_26
    iget-wide v4, p1, Lsh/whisper/data/W;->bq:J

    iget-wide v6, p0, Lsh/whisper/data/W;->bq:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 1198
    const-string v0, "story_sort"

    iget-wide v4, p1, Lsh/whisper/data/W;->bq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1200
    :cond_27
    iget-object v0, p1, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 1201
    const-string v0, "type"

    iget-object v4, p1, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_28
    iget-object v0, p1, Lsh/whisper/data/W;->az:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 1204
    const-string v0, "button_text"

    iget-object v4, p1, Lsh/whisper/data/W;->az:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_29
    iget-object v0, p1, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 1207
    const-string v0, "title"

    iget-object v4, p1, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :cond_2a
    iget-object v0, p1, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 1210
    const-string v0, "card_color"

    iget-object v4, p1, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_2b
    iget-object v0, p1, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 1213
    const-string v0, "card_settings_field"

    iget-object v4, p1, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :cond_2c
    iget-object v0, p1, Lsh/whisper/data/W;->K:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1216
    const-string v0, "emoji_url"

    iget-object v4, p1, Lsh/whisper/data/W;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_2d
    const-string v4, "original_poster"

    iget-boolean v0, p1, Lsh/whisper/data/W;->aU:Z

    if-eqz v0, :cond_3e

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1219
    const-string v0, "remote_attachment_url"

    iget-object v4, p1, Lsh/whisper/data/W;->V:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v0, "local_attachment_path"

    iget-object v4, p1, Lsh/whisper/data/W;->W:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p1, Lsh/whisper/data/W;->L:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 1222
    const-string v0, "rec_type"

    iget-object v4, p1, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    :cond_2e
    iget-object v0, p1, Lsh/whisper/data/W;->M:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1225
    const-string v0, "recommender_name"

    iget-object v4, p1, Lsh/whisper/data/W;->M:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_2f
    iget-object v0, p1, Lsh/whisper/data/W;->N:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 1228
    const-string v0, "group_name"

    iget-object v4, p1, Lsh/whisper/data/W;->N:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :cond_30
    iget-object v0, p1, Lsh/whisper/data/W;->O:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 1231
    const-string v0, "crossed_paths_value"

    iget-object v4, p1, Lsh/whisper/data/W;->O:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_31
    iget-object v0, p1, Lsh/whisper/data/W;->P:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 1234
    const-string v0, "nearby_distance_value"

    iget-object v4, p1, Lsh/whisper/data/W;->P:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_32
    iget-object v0, p1, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 1237
    const-string v0, "nearby_distance_unit"

    iget-object v4, p1, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :cond_33
    iget-object v0, p1, Lsh/whisper/data/W;->S:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 1240
    const-string v0, "display_unit"

    iget-object v4, p1, Lsh/whisper/data/W;->S:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :cond_34
    iget-object v0, p1, Lsh/whisper/data/W;->T:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 1243
    const-string v0, "geohash"

    iget-object v4, p1, Lsh/whisper/data/W;->T:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_35
    iget-object v0, p1, Lsh/whisper/data/W;->U:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 1246
    const-string v0, "geo_title"

    iget-object v4, p1, Lsh/whisper/data/W;->U:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_36
    iget-object v0, p1, Lsh/whisper/data/W;->am:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 1249
    const-string v0, "replies_list"

    iget-object v4, p1, Lsh/whisper/data/W;->am:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_37
    iget-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 1252
    const-string v0, "recommender"

    iget-object v4, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_38
    iget-wide v4, p1, Lsh/whisper/data/W;->bn:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_39

    .line 1256
    const-string v0, "crossed_paths_ts"

    iget-wide v4, p1, Lsh/whisper/data/W;->be:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1257
    :cond_39
    const-string v4, "allow_in_crossed_paths"

    iget-boolean v0, p1, Lsh/whisper/data/W;->bs:Z

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1258
    const-string v0, "display_value"

    iget-object v4, p1, Lsh/whisper/data/W;->R:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const-string v0, "is_new_crossed_paths"

    iget-boolean v4, p1, Lsh/whisper/data/W;->ba:Z

    if-eqz v4, :cond_40

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1260
    const-string v0, "place_id"

    iget-object v1, p1, Lsh/whisper/data/W;->au:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    const-string v0, "place_name"

    iget-object v1, p1, Lsh/whisper/data/W;->av:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v0, "place_source"

    iget-object v1, p1, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string v0, "place_type"

    iget-object v1, p1, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    const-string v0, "to_place_id"

    iget-object v1, p1, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v0, "to_place_display_name"

    iget-object v1, p1, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v0, "to_place_type"

    iget-object v1, p1, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v0, "to_place_subtype"

    iget-object v1, p1, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v0, "to_place_image_url_browser"

    iget-object v1, p1, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string v0, "to_place_image_url_list"

    iget-object v1, p1, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v0, "to_place_image_url_home"

    iget-object v1, p1, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const-string v0, "from_place_id"

    iget-object v1, p1, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const-string v0, "from_place_display_name"

    iget-object v1, p1, Lsh/whisper/data/W;->af:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v0, "cell_type"

    iget-object v1, p1, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v1}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1274
    const-string v0, "card_json_string"

    iget-object v1, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 1276
    const-string v0, "video_url"

    iget-object v1, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_3a
    iget-object v0, p1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 1279
    const-string v0, "mock_video_url"

    iget-object v1, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_3b
    iget-object v0, p1, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1282
    const-string v0, "extra_string"

    iget-object v1, p1, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_3c
    iget v0, p0, Lsh/whisper/data/W;->by:I

    if-eqz v0, :cond_3d

    .line 1285
    const-string v0, "internal_id"

    iget v1, p1, Lsh/whisper/data/W;->by:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1287
    :cond_3d
    const-string v0, "in_stories"

    iget-object v1, p1, Lsh/whisper/data/W;->as:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const-string v0, "display_format"

    iget-object v1, p1, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1289
    goto/16 :goto_0

    :cond_3e
    move v0, v2

    .line 1218
    goto/16 :goto_1

    :cond_3f
    move v0, v2

    .line 1257
    goto/16 :goto_2

    :cond_40
    move v1, v2

    .line 1259
    goto/16 :goto_3
.end method

.method public a(Lsh/whisper/data/WFeed;)V
    .locals 2

    .prologue
    .line 1371
    if-nez p1, :cond_0

    .line 1393
    :goto_0
    return-void

    .line 1374
    :cond_0
    sget-object v0, Lsh/whisper/data/W$3;->a:[I

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1391
    const-string v0, "other"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1376
    :pswitch_0
    const-string v0, "my_feed"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1379
    :pswitch_1
    const-string v0, "nearby"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :pswitch_2
    const-string v0, "popular"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :pswitch_3
    const-string v0, "push"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :pswitch_4
    const-string v0, "latest"

    iput-object v0, p0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0

    .line 1374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lsh/whisper/data/W;)I
    .locals 4

    .prologue
    .line 1397
    iget-wide v0, p1, Lsh/whisper/data/W;->be:J

    iget-wide v2, p0, Lsh/whisper/data/W;->be:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const-string v1, ".jpg"

    const-string v2, "-retina-thumbnail-large.jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 525
    :cond_0
    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1419
    const/4 v0, 0x0

    .line 1420
    iget-object v1, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1421
    iput-object p1, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 1422
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$a;->e:Landroid/net/Uri;

    .line 1423
    invoke-virtual {p0}, Lsh/whisper/data/W;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1424
    invoke-virtual {p0}, Lsh/whisper/data/W;->e()Landroid/content/ContentValues;

    move-result-object v2

    .line 1422
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1426
    :cond_0
    if-nez v0, :cond_1

    .line 1427
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find a whisper in the DB to add this WID to"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1429
    :cond_1
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 533
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 535
    :try_start_0
    const-string v0, "text"

    iget-object v2, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v0, "is_client_rendered"

    iget-boolean v2, p0, Lsh/whisper/data/W;->aY:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 538
    const-string v0, "text_offset_y"

    iget v2, p0, Lsh/whisper/data/W;->aD:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v0, "selected_image"

    iget v2, p0, Lsh/whisper/data/W;->aE:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    iget-object v0, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "search_term"

    iget-object v2, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :cond_0
    iget-object v0, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "image_url"

    iget-object v2, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    const-string v0, "parent_wid"

    iget-object v2, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    :cond_2
    iget-object v0, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 551
    const-string v0, "source"

    iget-object v2, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_3
    iget-object v0, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    const-string v0, "font"

    iget-object v2, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    :cond_4
    iget-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 557
    const-string v0, "recommender"

    iget-object v2, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    :cond_5
    iget-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 562
    :cond_6
    const-string v0, "geo_lat"

    iget-wide v2, p0, Lsh/whisper/data/W;->aI:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 563
    const-string v0, "geo_lon"

    iget-wide v2, p0, Lsh/whisper/data/W;->aJ:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 565
    :cond_7
    iget-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 566
    const-string v0, "geo_title"

    iget-object v2, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_8
    iget-object v0, p0, Lsh/whisper/data/W;->C:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 569
    const-string v0, "placetype"

    iget-object v2, p0, Lsh/whisper/data/W;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    :cond_9
    iget-object v0, p0, Lsh/whisper/data/W;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 572
    const-string v0, "place_id"

    iget-object v2, p0, Lsh/whisper/data/W;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    :cond_a
    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 575
    const-string v0, "in_reply_to"

    iget-object v2, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    :cond_b
    iget-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 579
    const-string v0, "emoji_image_url"

    iget-object v2, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :cond_c
    const-string v0, "original_poster"

    iget-boolean v2, p0, Lsh/whisper/data/W;->aU:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 582
    const-string v2, "media_type"

    iget-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_16

    const-string v0, "video"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    iget-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_d

    .line 584
    iget-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 585
    const-string v0, "video_url"

    iget-object v2, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    :cond_d
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 592
    iget-object v2, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 593
    const-string v2, "rec_type"

    iget-object v3, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    :cond_e
    iget-object v2, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 596
    const-string v2, "recommender_name"

    iget-object v3, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_f
    iget-object v2, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 599
    const-string v2, "display_unit"

    iget-object v3, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    :cond_10
    iget-object v2, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 602
    const-string v2, "geohash"

    iget-object v3, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_11
    iget-object v2, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 605
    const-string v2, "geo_title"

    iget-object v3, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    :cond_12
    const-string v2, "display_value"

    iget-object v3, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v2, "ts"

    iget-wide v4, p0, Lsh/whisper/data/W;->bn:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    const-string v2, "new_crossed_paths"

    iget-boolean v3, p0, Lsh/whisper/data/W;->ba:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    const-string v2, "meta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    iget-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    if-nez v0, :cond_13

    .line 615
    iget-object v0, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 616
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 619
    const-string v3, "type"

    const-string v4, "image"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    :goto_2
    :try_start_2
    const-string v0, "attachments"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    :cond_13
    const-string v0, "background_upload"

    iget-object v2, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 632
    iget-object v0, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 633
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 634
    const-string v2, "feed_type"

    iget-object v3, p0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v2, "id"

    iget-object v3, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v2, "name"

    iget-object v3, p0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v2, "source"

    iget-object v3, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 639
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 640
    const-string v0, "feeds"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    :cond_14
    iget-object v0, p0, Lsh/whisper/data/W;->bu:Lorg/json/JSONArray;

    if-eqz v0, :cond_15

    .line 645
    const-string v0, "secret_recipients"

    iget-object v2, p0, Lsh/whisper/data/W;->bu:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    :cond_15
    :goto_3
    return-object v1

    .line 582
    :cond_16
    const-string v0, "image"

    goto/16 :goto_0

    .line 586
    :cond_17
    iget-object v0, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 587
    const-string v0, "video_url"

    iget-object v2, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 647
    :catch_0
    move-exception v0

    .line 648
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_3

    .line 621
    :catch_1
    move-exception v0

    .line 622
    :try_start_3
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 623
    const-string v3, "W"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attachments JSON ex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lsh/whisper/data/W;

    invoke-virtual {p0, p1}, Lsh/whisper/data/W;->b(Lsh/whisper/data/W;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 889
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 890
    iget-object v1, p0, Lsh/whisper/data/W;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 891
    const-string v1, "wid"

    iget-object v2, p0, Lsh/whisper/data/W;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_0
    iget-object v1, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 893
    const-string v1, "relwid"

    iget-object v2, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_1
    const-string v1, "relsort"

    iget-wide v2, p0, Lsh/whisper/data/W;->bf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 899
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 900
    const-string v0, "_id"

    iget-object v4, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "puid"

    iget-object v4, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v0, "user"

    iget-object v4, p0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v0, "url"

    iget-object v4, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v0, "wide_thumbnail"

    iget-object v4, p0, Lsh/whisper/data/W;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-wide v4, p0, Lsh/whisper/data/W;->be:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 906
    const-string v0, "ts"

    iget-wide v4, p0, Lsh/whisper/data/W;->be:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    :cond_0
    const-string v0, "location"

    iget-object v4, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v0, "parent"

    iget-object v4, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v0, "text"

    iget-object v4, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v4, "is_client_rendered"

    iget-boolean v0, p0, Lsh/whisper/data/W;->aY:Z

    if-eqz v0, :cond_29

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 911
    const-string v0, "create_text_y_offset"

    iget v4, p0, Lsh/whisper/data/W;->aD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 912
    const-string v0, "create_image_url"

    iget-object v4, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v0, "create_search_term"

    iget-object v4, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v0, "create_image_number"

    iget v4, p0, Lsh/whisper/data/W;->aE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    const-string v0, "create_image_source"

    iget-object v4, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "create_font"

    iget-object v4, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v0, "hearts"

    iget v4, p0, Lsh/whisper/data/W;->aF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 918
    const-string v0, "replies"

    iget v4, p0, Lsh/whisper/data/W;->aG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 919
    const-string v0, "view_count"

    iget v4, p0, Lsh/whisper/data/W;->aH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 920
    const-string v0, "lat"

    iget-wide v4, p0, Lsh/whisper/data/W;->aI:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 921
    const-string v0, "lon"

    iget-wide v4, p0, Lsh/whisper/data/W;->aJ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 922
    iget-boolean v0, p0, Lsh/whisper/data/W;->aW:Z

    if-eqz v0, :cond_1

    .line 923
    const-string v0, "flagged"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 925
    :cond_1
    iget-boolean v0, p0, Lsh/whisper/data/W;->aN:Z

    if-eqz v0, :cond_2

    .line 926
    const-string v0, "p"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 927
    const-string v0, "popularity"

    iget-wide v4, p0, Lsh/whisper/data/W;->aK:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 928
    const-string v0, "popular_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/data/W;->aV:Z

    if-eqz v0, :cond_3

    .line 931
    const-string v0, "my_feed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 932
    const-string v0, "my_feed_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    :cond_3
    iget-boolean v0, p0, Lsh/whisper/data/W;->bb:Z

    if-eqz v0, :cond_4

    .line 935
    const-string v0, "best_of"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 936
    const-string v0, "best_of_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    :cond_4
    iget-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_5

    .line 939
    const-string v0, "video"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 941
    :cond_5
    iget-boolean v0, p0, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_6

    .line 942
    const-string v0, "ad"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 944
    :cond_6
    iget-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 945
    const-string v0, "video_url"

    iget-object v4, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_7
    iget-object v0, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 948
    const-string v0, "mock_video_url"

    iget-object v4, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_8
    iget-boolean v0, p0, Lsh/whisper/data/W;->aP:Z

    if-eqz v0, :cond_a

    .line 951
    const-string v0, "n"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    const-string v0, "nearby_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    iget-wide v4, p0, Lsh/whisper/data/W;->aL:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_9

    .line 954
    const-string v0, "distance"

    iget-wide v4, p0, Lsh/whisper/data/W;->aL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 955
    :cond_9
    iget-wide v4, p0, Lsh/whisper/data/W;->aM:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_a

    .line 956
    const-string v0, "score"

    iget-wide v4, p0, Lsh/whisper/data/W;->aM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 958
    :cond_a
    iget-boolean v0, p0, Lsh/whisper/data/W;->aO:Z

    if-eqz v0, :cond_b

    .line 959
    const-string v0, "l"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    const-string v0, "latest_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    :cond_b
    iget-boolean v0, p0, Lsh/whisper/data/W;->aS:Z

    if-eqz v0, :cond_c

    .line 963
    const-string v0, "f"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    const-string v0, "popularity"

    iget-wide v4, p0, Lsh/whisper/data/W;->aK:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 965
    const-string v0, "featured_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 967
    :cond_c
    iget-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 968
    :cond_d
    const-string v0, "m"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    :cond_e
    iget-boolean v0, p0, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_f

    .line 971
    const-string v0, "h"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    :cond_f
    iget-object v0, p0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 973
    const-string v0, "story"

    iget-object v4, p0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v0, "story_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    :cond_10
    iget-boolean v0, p0, Lsh/whisper/data/W;->br:Z

    if-eqz v0, :cond_2a

    .line 977
    const-string v0, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 981
    :goto_1
    iget-object v0, p0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 982
    const-string v0, "groups"

    iget-object v4, p0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_11
    iget-object v0, p0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 984
    const-string v0, "t"

    iget-object v4, p0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v0, "topic_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 987
    :cond_12
    iget-boolean v0, p0, Lsh/whisper/data/W;->aZ:Z

    if-eqz v0, :cond_13

    .line 988
    const-string v0, "replies_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 989
    iget-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 990
    const-string v0, "emoji_url"

    iget-object v4, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_13
    iget-object v0, p0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 994
    const-string v0, "poi"

    iget-object v4, p0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string v0, "poi_sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    :cond_14
    iget-boolean v0, p0, Lsh/whisper/data/W;->aT:Z

    if-eqz v0, :cond_15

    .line 998
    const-string v0, "f"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    :cond_15
    iget-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1000
    const-string v0, "places"

    iget-object v4, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_16
    const-string v0, "sort"

    iget-wide v4, p0, Lsh/whisper/data/W;->bf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1002
    const-string v4, "type"

    iget-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1004
    const-string v0, "button_text"

    iget-object v4, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :cond_17
    iget-object v0, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1006
    const-string v0, "title"

    iget-object v4, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_18
    iget-object v0, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 1008
    const-string v0, "card_color"

    iget-object v4, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_19
    iget-object v0, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 1011
    const-string v0, "card_settings_field"

    iget-object v4, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_1a
    const-string v4, "original_poster"

    iget-boolean v0, p0, Lsh/whisper/data/W;->aU:Z

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1014
    const-string v0, "remote_attachment_url"

    iget-object v4, p0, Lsh/whisper/data/W;->V:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v0, "local_attachment_path"

    iget-object v4, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 1017
    const-string v0, "rec_type"

    iget-object v4, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_1b
    iget-object v0, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 1020
    const-string v0, "recommender_name"

    iget-object v4, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_1c
    iget-object v0, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1023
    const-string v0, "group_name"

    iget-object v4, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_1d
    iget-object v0, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 1026
    const-string v0, "crossed_paths_value"

    iget-object v4, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_1e
    iget-object v0, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 1029
    const-string v0, "nearby_distance_value"

    iget-object v4, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_1f
    iget-object v0, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 1032
    const-string v0, "nearby_distance_unit"

    iget-object v4, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_20
    iget-object v0, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1035
    const-string v0, "display_unit"

    iget-object v4, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_21
    iget-object v0, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 1038
    const-string v0, "geohash"

    iget-object v4, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_22
    iget-object v0, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 1041
    const-string v0, "geo_title"

    iget-object v4, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_23
    iget-wide v4, p0, Lsh/whisper/data/W;->bn:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_24

    .line 1044
    const-string v0, "crossed_paths_ts"

    iget-wide v4, p0, Lsh/whisper/data/W;->be:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1045
    :cond_24
    iget-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 1046
    const-string v0, "replies_list"

    iget-object v4, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_25
    iget-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 1048
    const-string v0, "recommender"

    iget-object v4, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_26
    const-string v4, "allow_in_crossed_paths"

    iget-boolean v0, p0, Lsh/whisper/data/W;->bs:Z

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1052
    const-string v0, "display_value"

    iget-object v4, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v0, "is_new_crossed_paths"

    iget-boolean v4, p0, Lsh/whisper/data/W;->ba:Z

    if-eqz v4, :cond_2e

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1054
    const-string v0, "place_id"

    iget-object v1, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "place_name"

    iget-object v1, p0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v0, "place_source"

    iget-object v1, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v0, "place_type"

    iget-object v1, p0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v0, "to_place_id"

    iget-object v1, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v0, "to_place_display_name"

    iget-object v1, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v0, "to_place_type"

    iget-object v1, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v0, "to_place_subtype"

    iget-object v1, p0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v0, "to_place_image_url_browser"

    iget-object v1, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string v0, "to_place_image_url_list"

    iget-object v1, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v0, "to_place_image_url_home"

    iget-object v1, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v0, "from_place_id"

    iget-object v1, p0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v0, "from_place_display_name"

    iget-object v1, p0, Lsh/whisper/data/W;->af:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v0, "cell_type"

    iget-object v1, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v1}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    const-string v0, "card_json_string"

    iget-object v1, p0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1070
    const-string v0, "extra_string"

    iget-object v1, p0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_27
    iget v0, p0, Lsh/whisper/data/W;->by:I

    if-eqz v0, :cond_28

    .line 1073
    const-string v0, "internal_id"

    iget v1, p0, Lsh/whisper/data/W;->by:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1075
    :cond_28
    const-string v0, "in_stories"

    iget-object v1, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v0, "display_format"

    iget-object v1, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    return-object v3

    :cond_29
    move v0, v2

    .line 910
    goto/16 :goto_0

    .line 979
    :cond_2a
    const-string v0, "retry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 1002
    :cond_2b
    iget-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    move v0, v2

    .line 1013
    goto/16 :goto_3

    :cond_2d
    move v0, v2

    .line 1051
    goto/16 :goto_4

    :cond_2e
    move v1, v2

    .line 1053
    goto/16 :goto_5
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1293
    iget v0, p0, Lsh/whisper/data/W;->aF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/data/W;->aF:I

    .line 1294
    iput-boolean v4, p0, Lsh/whisper/data/W;->aR:Z

    .line 1295
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1296
    const-string v1, "hearts"

    iget v2, p0, Lsh/whisper/data/W;->aF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1297
    const-string v1, "h"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    new-instance v1, Lsh/whisper/data/W$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh/whisper/data/W$b;-><init>(Lsh/whisper/data/W;Lsh/whisper/data/W$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lsh/whisper/data/W$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1300
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1303
    iget v0, p0, Lsh/whisper/data/W;->aF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsh/whisper/data/W;->aF:I

    .line 1304
    iput-boolean v3, p0, Lsh/whisper/data/W;->aR:Z

    .line 1305
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1306
    const-string v1, "hearts"

    iget v2, p0, Lsh/whisper/data/W;->aF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    const-string v1, "h"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    sget-object v1, Lsh/whisper/data/W;->bx:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    new-instance v1, Lsh/whisper/data/W$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh/whisper/data/W$b;-><init>(Lsh/whisper/data/W;Lsh/whisper/data/W$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsh/whisper/data/W$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1310
    return-void
.end method

.method public getSort()J
    .locals 2

    .prologue
    .line 1334
    iget-wide v0, p0, Lsh/whisper/data/W;->bf:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 1339
    iget-wide v0, p0, Lsh/whisper/data/W;->be:J

    return-wide v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1313
    iget v0, p0, Lsh/whisper/data/W;->aG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/data/W;->aG:I

    .line 1314
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1315
    const-string v1, "replies"

    iget v2, p0, Lsh/whisper/data/W;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    new-instance v1, Lsh/whisper/data/W$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh/whisper/data/W$b;-><init>(Lsh/whisper/data/W;Lsh/whisper/data/W$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsh/whisper/data/W$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1317
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 1320
    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    iget-object v1, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    const-string v1, "-wm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    iget-object v1, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

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

.method public k()I
    .locals 1

    .prologue
    .line 1401
    iget v0, p0, Lsh/whisper/data/W;->by:I

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1433
    invoke-direct {p0}, Lsh/whisper/data/W;->q()V

    .line 1434
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/data/W;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/W;Landroid/content/ContentValues;)V

    .line 1435
    return-void
.end method

.method public m()Ljava/io/File;
    .locals 3

    .prologue
    .line 1438
    invoke-static {p0}, Lsh/whisper/util/i;->b(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    iget-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsh/whisper/util/i;->f(Lsh/whisper/data/W;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1442
    invoke-static {p0}, Lsh/whisper/util/i;->c(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    .line 1446
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1447
    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1452
    :cond_0
    return-object v1

    .line 1444
    :cond_1
    invoke-static {p0}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1449
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Did not find file in private cache"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lsh/whisper/data/WFeed;
    .locals 5

    .prologue
    .line 1456
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iget-object v1, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Ljava/lang/String;)V

    .line 1458
    iget-object v1, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->b(Ljava/lang/String;)V

    .line 1459
    iget-object v1, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->d(Ljava/lang/String;)V

    .line 1460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 1461
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    .line 1462
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    iget-object v1, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1469
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1470
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1471
    new-instance v3, Lsh/whisper/data/e;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lsh/whisper/data/e;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v1

    .line 1475
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1476
    const-string v2, "getInStories"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lsh/whisper/data/W;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lsh/whisper/data/W;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    iget-wide v4, p0, Lsh/whisper/data/W;->be:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 669
    iget-object v0, p0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lsh/whisper/data/W;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lsh/whisper/data/W;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lsh/whisper/data/W;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget-boolean v0, p0, Lsh/whisper/data/W;->aY:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget v0, p0, Lsh/whisper/data/W;->aD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget-object v0, p0, Lsh/whisper/data/W;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lsh/whisper/data/W;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget v0, p0, Lsh/whisper/data/W;->aE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    iget-object v0, p0, Lsh/whisper/data/W;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget v0, p0, Lsh/whisper/data/W;->aF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget v0, p0, Lsh/whisper/data/W;->aG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Lsh/whisper/data/W;->aH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget-wide v4, p0, Lsh/whisper/data/W;->aI:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 687
    iget-wide v4, p0, Lsh/whisper/data/W;->aJ:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 688
    iget-boolean v0, p0, Lsh/whisper/data/W;->aW:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget-boolean v0, p0, Lsh/whisper/data/W;->aN:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget-boolean v0, p0, Lsh/whisper/data/W;->aV:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-boolean v0, p0, Lsh/whisper/data/W;->bb:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget-boolean v0, p0, Lsh/whisper/data/W;->aP:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-boolean v0, p0, Lsh/whisper/data/W;->aO:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-boolean v0, p0, Lsh/whisper/data/W;->aS:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget-boolean v0, p0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    iget-boolean v0, p0, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget-boolean v0, p0, Lsh/whisper/data/W;->aX:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget-object v0, p0, Lsh/whisper/data/W;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 699
    iget-wide v4, p0, Lsh/whisper/data/W;->aK:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 700
    iget-wide v4, p0, Lsh/whisper/data/W;->aL:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 701
    iget-wide v4, p0, Lsh/whisper/data/W;->aM:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 702
    iget-boolean v0, p0, Lsh/whisper/data/W;->br:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    iget-object v0, p0, Lsh/whisper/data/W;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lsh/whisper/data/W;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    iget-boolean v0, p0, Lsh/whisper/data/W;->aT:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    iget-object v0, p0, Lsh/whisper/data/W;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lsh/whisper/data/W;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 708
    iget-wide v4, p0, Lsh/whisper/data/W;->bf:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 709
    iget-wide v4, p0, Lsh/whisper/data/W;->bg:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 710
    iget-wide v4, p0, Lsh/whisper/data/W;->bh:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 711
    iget-wide v4, p0, Lsh/whisper/data/W;->bo:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 712
    iget-wide v4, p0, Lsh/whisper/data/W;->bi:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 713
    iget-wide v4, p0, Lsh/whisper/data/W;->bj:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 714
    iget-wide v4, p0, Lsh/whisper/data/W;->bk:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 715
    iget-wide v4, p0, Lsh/whisper/data/W;->bl:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 716
    iget-wide v4, p0, Lsh/whisper/data/W;->bm:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 717
    iget-wide v4, p0, Lsh/whisper/data/W;->bp:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 718
    iget-wide v4, p0, Lsh/whisper/data/W;->bq:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 719
    iget-object v0, p0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lsh/whisper/data/W;->aC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lsh/whisper/data/W;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget-boolean v0, p0, Lsh/whisper/data/W;->aU:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    iget-object v0, p0, Lsh/whisper/data/W;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lsh/whisper/data/W;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lsh/whisper/data/W;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lsh/whisper/data/W;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lsh/whisper/data/W;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lsh/whisper/data/W;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lsh/whisper/data/W;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lsh/whisper/data/W;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lsh/whisper/data/W;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lsh/whisper/data/W;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget-wide v4, p0, Lsh/whisper/data/W;->bn:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 739
    iget-boolean v0, p0, Lsh/whisper/data/W;->ba:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    iget-boolean v0, p0, Lsh/whisper/data/W;->bs:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    iget-object v0, p0, Lsh/whisper/data/W;->au:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lsh/whisper/data/W;->av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lsh/whisper/data/W;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lsh/whisper/data/W;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget-object v0, p0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 757
    iget v0, p0, Lsh/whisper/data/W;->by:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget-boolean v0, p0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget-object v0, p0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 761
    iget-boolean v0, p0, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_11

    :goto_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget-object v0, p0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lsh/whisper/data/W;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lsh/whisper/data/W;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lsh/whisper/data/W;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lsh/whisper/data/W;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    return-void

    :cond_0
    move v0, v2

    .line 676
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 688
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 689
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 690
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 691
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 692
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 693
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 694
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 695
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 696
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 697
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 702
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 705
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 725
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 739
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 740
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 758
    goto :goto_10

    :cond_11
    move v1, v2

    .line 761
    goto :goto_11
.end method
