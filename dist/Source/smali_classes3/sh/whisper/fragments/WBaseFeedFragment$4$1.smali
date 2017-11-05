.class Lsh/whisper/fragments/WBaseFeedFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment$4;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WBaseFeedFragment$4;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment$4;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$4$1;->a:Lsh/whisper/fragments/WBaseFeedFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 604
    const-string v0, "Startup Time Tracking"

    const-string v1, "Popular - onLayoutChange"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4$1;->a:Lsh/whisper/fragments/WBaseFeedFragment$4;

    iget-object v0, v0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 606
    const-string v0, "popular fragment loaded"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lsh/whisper/data/p;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "more_secret_whispers_coming"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 611
    :cond_0
    return-void
.end method
