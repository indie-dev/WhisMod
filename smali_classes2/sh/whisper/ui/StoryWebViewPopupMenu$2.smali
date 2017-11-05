.class Lsh/whisper/ui/StoryWebViewPopupMenu$2;
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
    .line 58
    iput-object p1, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$2;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$2;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->f()V

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$2;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 63
    const-string v1, "Share"

    iget-object v2, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$2;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-static {v2}, Lsh/whisper/ui/StoryWebViewPopupMenu;->a(Lsh/whisper/ui/StoryWebViewPopupMenu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 65
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/StoryWebViewPopupMenu$2;->a:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v1}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void
.end method
