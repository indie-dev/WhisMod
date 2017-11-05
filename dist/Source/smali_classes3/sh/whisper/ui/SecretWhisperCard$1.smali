.class Lsh/whisper/ui/SecretWhisperCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/SecretWhisperCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/SecretWhisperCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/SecretWhisperCard;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lsh/whisper/ui/SecretWhisperCard$1;->a:Lsh/whisper/ui/SecretWhisperCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lsh/whisper/ui/SecretWhisperCard$1;->a:Lsh/whisper/ui/SecretWhisperCard;

    invoke-virtual {v0}, Lsh/whisper/ui/SecretWhisperCard;->h()V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "source_type"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "source_tab"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->k:Lsh/whisper/data/W$WType;

    const-string v3, "secret_whisper"

    const-string v4, "secret_whisper"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "default_tagged_place"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v2, "source_feed_id"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "default_tagged_group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_0
    return-void
.end method
