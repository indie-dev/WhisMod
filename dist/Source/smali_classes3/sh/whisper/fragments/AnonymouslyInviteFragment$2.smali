.class Lsh/whisper/fragments/AnonymouslyInviteFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/AnonymouslyInviteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/AnonymouslyInviteFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/AnonymouslyInviteFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v0, "feed_id"

    iget-object v2, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v2}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->a(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "uid"

    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "phone_numbers"

    iget-object v2, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v2}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Lsh/whisper/ui/ContactList;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/ContactList;->getSelectedContactsJsonArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lsh/whisper/remote/r;->a(Lorg/json/JSONObject;Lsh/whisper/remote/WRequestListener;)V

    .line 80
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$1;-><init>(Lsh/whisper/fragments/AnonymouslyInviteFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v1, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;-><init>(Lsh/whisper/fragments/AnonymouslyInviteFragment$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Lsh/whisper/ui/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/ContactList;->a()V

    .line 105
    const-string v0, "Anonymous Invite"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "feed_name"

    iget-object v4, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    .line 106
    invoke-static {v4}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->d(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    .line 107
    invoke-static {v5}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->a(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Step"

    const-string v5, "invite_sent"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "invite_sent"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 105
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 110
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
