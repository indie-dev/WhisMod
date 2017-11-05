.class Lsh/whisper/fragments/WMainFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$3;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "tabNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v1, "tab_changed"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    invoke-static {p1}, Lsh/whisper/b/a;->a(I)V

    .line 136
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 137
    const-string v0, "discover_opened"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    if-eqz p1, :cond_1

    .line 140
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 144
    :cond_1
    return-void
.end method
