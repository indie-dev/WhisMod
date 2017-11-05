.class Lsh/whisper/fragments/WSettingsFragment$9;
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
    .line 457
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$9;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 462
    if-nez p2, :cond_0

    move v0, v1

    .line 463
    :goto_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    const-string v4, "sme"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lsh/whisper/fragments/WSettingsFragment$9;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v3, v4, v0, v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 464
    const-string v3, "Toggled Clean Language"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Switch"

    if-eqz p2, :cond_1

    const-string v0, "On"

    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 467
    return-void

    :cond_0
    move v0, v2

    .line 462
    goto :goto_0

    .line 464
    :cond_1
    const-string v0, "Off"

    goto :goto_1
.end method
