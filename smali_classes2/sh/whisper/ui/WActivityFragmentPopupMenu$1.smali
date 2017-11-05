.class Lsh/whisper/ui/WActivityFragmentPopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WActivityFragmentPopupMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WActivityFragmentPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WActivityFragmentPopupMenu;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lsh/whisper/ui/WActivityFragmentPopupMenu$1;->a:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lsh/whisper/ui/WActivityFragmentPopupMenu$1;->a:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->f()V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "share_app_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "source"

    const-string v2, "Activity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "add_wshare_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method
