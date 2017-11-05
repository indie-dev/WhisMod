.class Lsh/whisper/ui/WPollAdCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WPollAdCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WPollAdCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WPollAdCard;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lsh/whisper/ui/WPollAdCard$1;->a:Lsh/whisper/ui/WPollAdCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    check-cast p1, Lsh/whisper/ui/WPollOption;

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WPollAdCard$1;->a:Lsh/whisper/ui/WPollAdCard;

    invoke-static {v0, p1}, Lsh/whisper/ui/WPollAdCard;->a(Lsh/whisper/ui/WPollAdCard;Lsh/whisper/ui/WPollOption;)V

    .line 68
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WPollAdCard$1;->a:Lsh/whisper/ui/WPollAdCard;

    iget-object v1, v1, Lsh/whisper/ui/WPollAdCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WPollAdCard$1;->a:Lsh/whisper/ui/WPollAdCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollAdCard;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getOptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/WPollAdCard$1;->a:Lsh/whisper/ui/WPollAdCard;

    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WPollAdCard;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method
