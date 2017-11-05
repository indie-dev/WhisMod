.class Lsh/whisper/ui/WStoryFacebookShareCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryFacebookShareCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryFacebookShareCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryFacebookShareCard;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lsh/whisper/ui/WStoryFacebookShareCard$1;->a:Lsh/whisper/ui/WStoryFacebookShareCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lsh/whisper/ui/WStoryFacebookShareCard$1;->a:Lsh/whisper/ui/WStoryFacebookShareCard;

    invoke-virtual {v0}, Lsh/whisper/ui/WStoryFacebookShareCard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 33
    iget-object v1, p0, Lsh/whisper/ui/WStoryFacebookShareCard$1;->a:Lsh/whisper/ui/WStoryFacebookShareCard;

    iget-object v1, v1, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lsh/whisper/ui/WStoryFacebookShareCard$1;->a:Lsh/whisper/ui/WStoryFacebookShareCard;

    invoke-static {v1, v0}, Lsh/whisper/ui/WStoryFacebookShareCard;->a(Lsh/whisper/ui/WStoryFacebookShareCard;Landroid/app/Activity;)V

    .line 36
    :cond_0
    return-void
.end method
