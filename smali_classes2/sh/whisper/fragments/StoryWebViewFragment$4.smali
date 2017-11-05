.class Lsh/whisper/fragments/StoryWebViewFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StoryWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StoryWebViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StoryWebViewFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lsh/whisper/fragments/StoryWebViewFragment$4;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment$4;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StoryWebViewFragment;->a(Lsh/whisper/fragments/StoryWebViewFragment;)Lsh/whisper/ui/StoryWebViewPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->e()V

    .line 84
    return-void
.end method
