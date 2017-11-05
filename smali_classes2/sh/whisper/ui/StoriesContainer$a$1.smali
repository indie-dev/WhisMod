.class Lsh/whisper/ui/StoriesContainer$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/StoriesContainer$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsh/whisper/ui/StoriesContainer$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/StoriesContainer$a;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lsh/whisper/ui/StoriesContainer$a$1;->b:Lsh/whisper/ui/StoriesContainer$a;

    iput p2, p0, Lsh/whisper/ui/StoriesContainer$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer$a$1;->b:Lsh/whisper/ui/StoriesContainer$a;

    iget-object v0, v0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/StoriesContainer;->b(Lsh/whisper/ui/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lsh/whisper/ui/StoriesContainer$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 205
    const-string v2, "URL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://whisper.sh/stories/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "add_wstorywebview_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method
