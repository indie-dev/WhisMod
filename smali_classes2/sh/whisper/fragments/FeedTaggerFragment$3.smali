.class Lsh/whisper/fragments/FeedTaggerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/data/WFeed;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/fragments/FeedTaggerFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedTaggerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lsh/whisper/fragments/FeedTaggerFragment$3;->b:Lsh/whisper/fragments/FeedTaggerFragment;

    iput-object p2, p0, Lsh/whisper/fragments/FeedTaggerFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$3;->b:Lsh/whisper/fragments/FeedTaggerFragment;

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment$3;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/fragments/FeedTaggerFragment;Landroid/view/View;)V

    .line 448
    return-void
.end method
