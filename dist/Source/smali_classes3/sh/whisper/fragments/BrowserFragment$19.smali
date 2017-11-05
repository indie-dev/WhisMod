.class Lsh/whisper/fragments/BrowserFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$19;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$19;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->i(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->f()V

    .line 457
    return-void
.end method
