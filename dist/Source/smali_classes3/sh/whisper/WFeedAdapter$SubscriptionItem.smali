.class public Lsh/whisper/WFeedAdapter$SubscriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/WFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;
    }
.end annotation


# instance fields
.field private a:Lsh/whisper/data/WFeed;

.field private b:I

.field private c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a:Lsh/whisper/data/WFeed;

    .line 482
    iput p1, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b:I

    .line 483
    return-void
.end method

.method public constructor <init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a:Lsh/whisper/data/WFeed;

    .line 488
    iput p1, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b:I

    .line 489
    iput-object p2, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 490
    return-void
.end method

.method public constructor <init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p3, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a:Lsh/whisper/data/WFeed;

    .line 495
    iput p1, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b:I

    .line 496
    iput-object p2, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 497
    iput-object p4, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d:Ljava/lang/String;

    .line 498
    return-void
.end method


# virtual methods
.method public a()Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b:I

    return v0
.end method

.method public c()Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d:Ljava/lang/String;

    return-object v0
.end method
