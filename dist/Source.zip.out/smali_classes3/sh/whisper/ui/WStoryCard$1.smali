.class Lsh/whisper/ui/WStoryCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryCard;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lsh/whisper/ui/WStoryCard$1;->a:Lsh/whisper/ui/WStoryCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard$1;->a:Lsh/whisper/ui/WStoryCard;

    invoke-static {v0}, Lsh/whisper/ui/WStoryCard;->a(Lsh/whisper/ui/WStoryCard;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/WStoryCard$1;->a:Lsh/whisper/ui/WStoryCard;

    invoke-static {v2}, Lsh/whisper/ui/WStoryCard;->a(Lsh/whisper/ui/WStoryCard;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v1, "mp_source"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "add_story_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard$1;->a:Lsh/whisper/ui/WStoryCard;

    invoke-virtual {v0}, Lsh/whisper/ui/WStoryCard;->h()V

    .line 42
    :cond_0
    return-void
.end method
