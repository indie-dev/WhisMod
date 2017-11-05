.class Lsh/whisper/ui/InStoriesContainer$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/InStoriesContainer$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/e;

.field final synthetic b:Lsh/whisper/ui/InStoriesContainer$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/InStoriesContainer$a;Lsh/whisper/data/e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lsh/whisper/ui/InStoriesContainer$a$1;->b:Lsh/whisper/ui/InStoriesContainer$a;

    iput-object p2, p0, Lsh/whisper/ui/InStoriesContainer$a$1;->a:Lsh/whisper/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "URL"

    iget-object v2, p0, Lsh/whisper/ui/InStoriesContainer$a$1;->a:Lsh/whisper/data/e;

    iget-object v2, v2, Lsh/whisper/data/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "add_wstorywebview_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    return-void
.end method
