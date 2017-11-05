.class Lsh/whisper/ui/WMessageOptionsPopupMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WMessageOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f()V

    .line 95
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->d(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "show_disabled_rate_chat_dialog"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
