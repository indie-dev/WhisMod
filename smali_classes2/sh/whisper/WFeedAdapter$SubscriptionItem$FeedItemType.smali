.class public final enum Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/WFeedAdapter$SubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum d:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum e:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum f:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum g:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field public static final enum h:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field private static final synthetic i:[Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 470
    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "NORMAL_WITHOUT_SUBSCRIBE_BUTTON"

    invoke-direct {v0, v1, v3}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->a:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "NORMAL_WITH_SUBSCRIBE_BUTTON"

    invoke-direct {v0, v1, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 471
    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "NORMAL_WITH_PENDING_INVITATION_BUTTON"

    invoke-direct {v0, v1, v5}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "SELECTION_WITH_RADIO_BUTTON"

    invoke-direct {v0, v1, v6}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->d:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 472
    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "ADD_MY_SCHOOL_HEADER"

    invoke-direct {v0, v1, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->e:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "ADD_MY_TRIBE_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->f:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "CREATE_TRIBE_HEADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->g:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    new-instance v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v1, "CUSTOM_CREATE_TRIBE_HEADER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->h:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 470
    const/16 v0, 0x8

    new-array v0, v0, [Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    sget-object v1, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->a:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->d:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->e:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->f:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->g:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->h:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->i:[Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

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
    .line 470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;
    .locals 1

    .prologue
    .line 470
    const-class v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->i:[Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    invoke-virtual {v0}, [Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    return-object v0
.end method
