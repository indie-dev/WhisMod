.class Lsh/whisper/ui/WConfirmPlaceCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WConfirmPlaceCard;->b()V
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
    .line 112
    iput-object p1, p0, Lsh/whisper/ui/WConfirmPlaceCard$2;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard$2;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    iget-object v0, v0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard$2;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-static {v0}, Lsh/whisper/ui/WConfirmPlaceCard;->b(Lsh/whisper/ui/WConfirmPlaceCard;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard$2;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WConfirmPlaceCard;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method
