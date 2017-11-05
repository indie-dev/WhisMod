.class Lsh/whisper/ui/StoryWebViewPopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/StoryWebViewPopupMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/StoryWebViewPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/StoryWebViewPopupMenu;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$1;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$1;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->f()V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$1;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-static {v2}, Lsh/whisper/ui/StoryWebViewPopupMenu;->a(Lsh/whisper/ui/StoryWebViewPopupMenu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    iget-object v1, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$1;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v1}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
