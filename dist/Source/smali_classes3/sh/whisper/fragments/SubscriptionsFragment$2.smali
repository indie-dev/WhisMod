.class Lsh/whisper/fragments/SubscriptionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SubscriptionsFragment;->removeDeletedFeed(Lsh/whisper/data/WFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/fragments/SubscriptionsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SubscriptionsFragment;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lsh/whisper/fragments/SubscriptionsFragment$2;->b:Lsh/whisper/fragments/SubscriptionsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/SubscriptionsFragment$2;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment$2;->b:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->b(Lsh/whisper/fragments/SubscriptionsFragment;)Lsh/whisper/WFeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment$2;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/WFeedAdapter;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment$2;->a:Lsh/whisper/data/WFeed;

    const-string v2, ""

    const-string v3, "tribes"

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
