.class Lsh/whisper/fragments/WStoryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WStoryFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WStoryFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WStoryFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lsh/whisper/fragments/WStoryFragment$4;->a:Lsh/whisper/fragments/WStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment$4;->a:Lsh/whisper/fragments/WStoryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WStoryFragment;->c(Lsh/whisper/fragments/WStoryFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment$4;->a:Lsh/whisper/fragments/WStoryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WStoryFragment;->c(Lsh/whisper/fragments/WStoryFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment$4;->a:Lsh/whisper/fragments/WStoryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WStoryFragment;->c(Lsh/whisper/fragments/WStoryFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d()V

    .line 206
    :cond_0
    return-void
.end method
