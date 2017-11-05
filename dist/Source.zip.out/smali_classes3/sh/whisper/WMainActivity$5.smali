.class Lsh/whisper/WMainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1223
    const-string v0, "pin_cancel"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1224
    const-string v0, "PIN Cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1227
    :try_start_0
    iget-object v0, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    invoke-virtual {v0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "mailto"

    const-string v4, "support_app@whisper.sh"

    const/4 v5, 0x0

    .line 1229
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1230
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    invoke-static {v3, v0}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    iget-object v0, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    iget-object v2, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    .line 1233
    invoke-virtual {v2}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/WMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :goto_0
    return-void

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1236
    const-string v1, "WMainActivity"

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

    .line 1237
    iget-object v0, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    .line 1239
    invoke-virtual {v1}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    .line 1240
    invoke-virtual {v2}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    .line 1241
    invoke-virtual {v3}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1237
    invoke-static {v0, v1, v2, v3, v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lsh/whisper/WMainActivity$5;->a:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->k(Lsh/whisper/WMainActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1243
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
