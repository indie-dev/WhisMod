.class Lsh/whisper/ui/WCreateCardCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WCreateCardCell;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WCreateCardCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WCreateCardCell;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCreateCardCell;->h()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "source_type"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "source_tab"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    iget-object v1, v1, Lsh/whisper/ui/WCreateCardCell;->s:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "source_card_id"

    iget-object v2, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    iget-object v2, v2, Lsh/whisper/ui/WCreateCardCell;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    iget-object v1, v1, Lsh/whisper/ui/WCreateCardCell;->w:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "source_feed_name"

    iget-object v2, p0, Lsh/whisper/ui/WCreateCardCell$1;->a:Lsh/whisper/ui/WCreateCardCell;

    iget-object v2, v2, Lsh/whisper/ui/WCreateCardCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    :cond_2
    return-void
.end method
