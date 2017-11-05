.class public final enum Lsh/whisper/ui/WCell$WCellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WCellType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/WCell$WCellType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum B:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum C:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum D:Lsh/whisper/ui/WCell$WCellType;

.field private static final synthetic E:[Lsh/whisper/ui/WCell$WCellType;

.field public static final enum a:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum b:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum c:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum d:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum e:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum f:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum g:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum h:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum i:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum j:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum k:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum l:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum m:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum n:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum o:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum p:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum q:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum r:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum s:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum t:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum u:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum v:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum w:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum x:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum y:Lsh/whisper/ui/WCell$WCellType;

.field public static final enum z:Lsh/whisper/ui/WCell$WCellType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->a:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_REGULAR"

    invoke-direct {v0, v1, v4}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_TURBOSHARE"

    invoke-direct {v0, v1, v5}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->c:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEEDCARD"

    invoke-direct {v0, v1, v6}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->d:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_PLACECARD"

    invoke-direct {v0, v1, v7}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->e:Lsh/whisper/ui/WCell$WCellType;

    .line 39
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_CREATECARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->f:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_JOINCARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->g:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_CHATCARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->h:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_WELCOMECARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->i:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_GENDERCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->j:Lsh/whisper/ui/WCell$WCellType;

    .line 40
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_AGECARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->k:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_XP_FEEDVIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->l:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_BIGBEAUTIFUL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->m:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_NEWFEEDCARD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->n:Lsh/whisper/ui/WCell$WCellType;

    .line 41
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEEDCREATECARD"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->o:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEEDINVITECARD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->p:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_CONFIRMPLACECARD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->q:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_STORYFACEBOOK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->r:Lsh/whisper/ui/WCell$WCellType;

    .line 42
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_NEARBY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->s:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_STORYCARD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->t:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_POLLCARD"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->u:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_BIGFULL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->v:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_POLLCARD_AD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->w:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_GROUP_GRID"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->x:Lsh/whisper/ui/WCell$WCellType;

    .line 43
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_GROUP_BBW"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->y:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEED_NATIVE_AD_CARD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->z:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEED_NATIVE_AD_CARD_BBW"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->A:Lsh/whisper/ui/WCell$WCellType;

    .line 44
    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_SECRETWHISPERCARD"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->B:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_FEED_BANNER_AD_CARD"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->C:Lsh/whisper/ui/WCell$WCellType;

    new-instance v0, Lsh/whisper/ui/WCell$WCellType;

    const-string v1, "TYPE_WHISPER_IN_STORY_CARD"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WCell$WCellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->D:Lsh/whisper/ui/WCell$WCellType;

    .line 37
    const/16 v0, 0x1e

    new-array v0, v0, [Lsh/whisper/ui/WCell$WCellType;

    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->a:Lsh/whisper/ui/WCell$WCellType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->c:Lsh/whisper/ui/WCell$WCellType;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->d:Lsh/whisper/ui/WCell$WCellType;

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->e:Lsh/whisper/ui/WCell$WCellType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->f:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->g:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->h:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->i:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->j:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->k:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->l:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->m:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->n:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->o:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->p:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->q:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->r:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->s:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->t:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->u:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->v:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->w:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->x:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->y:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->z:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->A:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->B:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->C:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lsh/whisper/ui/WCell$WCellType;->D:Lsh/whisper/ui/WCell$WCellType;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/ui/WCell$WCellType;->E:[Lsh/whisper/ui/WCell$WCellType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/WCell$WCellType;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lsh/whisper/ui/WCell$WCellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell$WCellType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/WCell$WCellType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->E:[Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v0}, [Lsh/whisper/ui/WCell$WCellType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/WCell$WCellType;

    return-object v0
.end method
