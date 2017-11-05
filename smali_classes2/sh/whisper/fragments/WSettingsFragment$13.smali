.class Lsh/whisper/fragments/WSettingsFragment$13;
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
    .line 498
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$13;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 501
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "push_heart"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WSettingsFragment$13;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 502
    const-string v1, "Hearts Push Setting"

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Switch"

    if-eqz p2, :cond_0

    const-string v0, "On"

    :goto_0
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 505
    return-void

    .line 502
    :cond_0
    const-string v0, "Off"

    goto :goto_0
.end method
