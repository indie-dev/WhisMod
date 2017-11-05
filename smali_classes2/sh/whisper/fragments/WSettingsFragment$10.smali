.class Lsh/whisper/fragments/WSettingsFragment$10;
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
    .line 472
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$10;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 475
    if-eqz p2, :cond_0

    .line 476
    invoke-static {v0}, Lsh/whisper/data/p;->T(Z)V

    .line 480
    :goto_0
    const-string v1, "Video Autoplay Toggle"

    new-array v2, v0, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Switch"

    if-eqz p2, :cond_1

    const-string v0, "On"

    :goto_1
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 483
    return-void

    .line 478
    :cond_0
    invoke-static {v5}, Lsh/whisper/data/p;->T(Z)V

    goto :goto_0

    .line 480
    :cond_1
    const-string v0, "Off"

    goto :goto_1
.end method
