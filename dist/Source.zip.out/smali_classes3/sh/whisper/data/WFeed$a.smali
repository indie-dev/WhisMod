.class public Lsh/whisper/data/WFeed$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "requested_notification"

.field public static final B:Ljava/lang/String; = "is_founder"

.field public static final C:Ljava/lang/String; = "is_verified"

.field public static final D:Ljava/lang/String; = "is_approved"

.field public static final E:Ljava/lang/String; = "is_deleted"

.field public static final F:Ljava/lang/String; = "goal_user_count"

.field public static final G:Ljava/lang/String; = "sort"

.field public static final H:Ljava/lang/String; = "sort desc"

.field public static final I:[Ljava/lang/String;

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:Landroid/net/Uri;

.field public static final aa:I

.field public static final ab:I

.field public static final ac:I

.field public static final ad:I

.field public static final ae:I

.field public static final af:I

.field public static final ag:I

.field public static final ah:I

.field public static final ai:I

.field public static final aj:I

.field public static final ak:I

.field public static final al:I

.field public static final am:I

.field public static final an:I

.field public static final ao:I

.field private static final ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "feed_id"

.field public static final c:Ljava/lang/String; = "name"

.field public static final d:Ljava/lang/String; = "display_name"

.field public static final e:Ljava/lang/String; = "feed_type"

.field public static final f:Ljava/lang/String; = "feed_sub_type"

.field public static final g:Ljava/lang/String; = "address"

.field public static final h:Ljava/lang/String; = "description"

.field public static final i:Ljava/lang/String; = "nux_to_show"

.field public static final j:Ljava/lang/String; = "share_url"

.field public static final k:Ljava/lang/String; = "header_image_url"

.field public static final l:Ljava/lang/String; = "thumbnail_url"

.field public static final m:Ljava/lang/String; = "home_image_url"

.field public static final n:Ljava/lang/String; = "list_image_url"

.field public static final o:Ljava/lang/String; = "tagger_header_image_url"

.field public static final p:Ljava/lang/String; = "browser_image_url"

.field public static final q:Ljava/lang/String; = "view_count"

.field public static final r:Ljava/lang/String; = "share_count"

.field public static final s:Ljava/lang/String; = "heart_count"

.field public static final t:Ljava/lang/String; = "whisper_count"

.field public static final u:Ljava/lang/String; = "user_count"

.field public static final v:Ljava/lang/String; = "preselected"

.field public static final w:Ljava/lang/String; = "subscribed"

.field public static final x:Ljava/lang/String; = "locked"

.field public static final y:Ljava/lang/String; = "last_whisper_timestamp"

.field public static final z:Ljava/lang/String; = "last_viewed_timestamp"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1814
    const-string v0, "content://sh.whisper/feeds"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/WFeed$a;->a:Landroid/net/Uri;

    .line 1850
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "feed_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "feed_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "feed_sub_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nux_to_show"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "share_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "header_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "thumbnail_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "home_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "list_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tagger_header_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "browser_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "view_count"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "share_count"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "heart_count"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "whisper_count"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "user_count"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "preselected"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "subscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "locked"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "last_whisper_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "last_viewed_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "requested_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "is_founder"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "is_verified"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "is_approved"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "is_deleted"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "goal_user_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "sort"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/WFeed$a;->I:[Ljava/lang/String;

    .line 1858
    sget-object v0, Lsh/whisper/data/WFeed$a;->I:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    .line 1860
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "feed_id"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->J:I

    .line 1861
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->K:I

    .line 1862
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->L:I

    .line 1863
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "feed_type"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->M:I

    .line 1864
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "feed_sub_type"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->N:I

    .line 1865
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "address"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->O:I

    .line 1866
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->P:I

    .line 1867
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "nux_to_show"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->Q:I

    .line 1868
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "share_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->R:I

    .line 1869
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "header_image_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->S:I

    .line 1870
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "thumbnail_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->T:I

    .line 1871
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "home_image_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->U:I

    .line 1872
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "list_image_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->V:I

    .line 1873
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "tagger_header_image_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->W:I

    .line 1874
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "browser_image_url"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->X:I

    .line 1875
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "view_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->Y:I

    .line 1876
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "share_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->Z:I

    .line 1877
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "heart_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->aa:I

    .line 1878
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "whisper_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ab:I

    .line 1879
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "user_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ac:I

    .line 1880
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "preselected"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ad:I

    .line 1881
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "subscribed"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ae:I

    .line 1882
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "locked"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->af:I

    .line 1883
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "last_whisper_timestamp"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ag:I

    .line 1884
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "last_viewed_timestamp"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ah:I

    .line 1885
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "requested_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ai:I

    .line 1886
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "is_founder"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->aj:I

    .line 1887
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "is_verified"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ak:I

    .line 1888
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "is_approved"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->al:I

    .line 1889
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "is_deleted"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->am:I

    .line 1890
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "goal_user_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->an:I

    .line 1891
    sget-object v0, Lsh/whisper/data/WFeed$a;->ap:Ljava/util/List;

    const-string v1, "sort"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WFeed$a;->ao:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
