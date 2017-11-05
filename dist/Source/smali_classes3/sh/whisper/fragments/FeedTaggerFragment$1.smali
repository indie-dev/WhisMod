.class Lsh/whisper/fragments/FeedTaggerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/FeedTaggerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedTaggerFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedTaggerFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lsh/whisper/fragments/FeedTaggerFragment$1;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$1;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/fragments/FeedTaggerFragment;Landroid/view/View;)V

    .line 71
    return-void
.end method
