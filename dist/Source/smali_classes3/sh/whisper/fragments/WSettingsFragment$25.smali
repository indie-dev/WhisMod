.class Lsh/whisper/fragments/WSettingsFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$25;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 815
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$25;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WSettingsFragment;->h()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "mailto"

    const-string v4, "support_app@whisper.sh"

    const/4 v5, 0x0

    .line 818
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 819
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-static {}, Lsh/whisper/fragments/WSettingsFragment;->h()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    .line 822
    invoke-virtual {v2}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 823
    const-string v0, "Support Email Sent"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->o(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 834
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 826
    const-string v1, "WSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    .line 828
    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    .line 829
    invoke-virtual {v2}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WSettingsFragment$25;->b:Lsh/whisper/fragments/WSettingsFragment;

    .line 830
    invoke-virtual {v3}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {v0, v1, v2, v3, v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
