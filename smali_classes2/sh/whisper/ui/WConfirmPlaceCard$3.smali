.class Lsh/whisper/ui/WConfirmPlaceCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WConfirmPlaceCard;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WConfirmPlaceCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WConfirmPlaceCard;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lsh/whisper/ui/WConfirmPlaceCard$3;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard$3;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-static {v0}, Lsh/whisper/ui/WConfirmPlaceCard;->c(Lsh/whisper/ui/WConfirmPlaceCard;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 166
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WConfirmPlaceCard$3;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    iget-object v1, v1, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    const-string v2, "card"

    iget-object v3, p0, Lsh/whisper/ui/WConfirmPlaceCard$3;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    iget-object v3, v3, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
