.class Lsh/whisper/fragments/GalleryFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/GalleryFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/GalleryFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/GalleryFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lsh/whisper/fragments/GalleryFragment$2;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$2;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0, v2, v2}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;ZZ)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$2;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0, v3, v3}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;ZZ)V

    goto :goto_0

    .line 179
    :cond_3
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$2;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0, v3, v2}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;ZZ)V

    goto :goto_0

    .line 182
    :cond_4
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$2;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0, v2, v2}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;ZZ)V

    goto :goto_0
.end method
