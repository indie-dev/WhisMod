.class Lsh/whisper/fragments/WSettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WToggleCell$OnToggleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 413
    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0, v6}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Z)Z

    .line 415
    const-string v0, "pin_complete"

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 416
    const-string v0, "pin_cancel"

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 417
    const-string v0, "show_pin_forced"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    const-string v0, "Pin needs creating"

    new-array v1, v5, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    const v1, 0x7f0700fd

    .line 424
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    const v2, 0x7f0700fc

    .line 425
    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WSettingsFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    const v4, 0x7f0700fb

    .line 426
    invoke-virtual {v2, v4}, Lsh/whisper/fragments/WSettingsFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lsh/whisper/fragments/WSettingsFragment$7$1;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/WSettingsFragment$7$1;-><init>(Lsh/whisper/fragments/WSettingsFragment$7;)V

    .line 423
    invoke-static {v3, v0, v1, v2, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 439
    const-string v0, "PIN Setting"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Switch"

    const-string v4, "On"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method
