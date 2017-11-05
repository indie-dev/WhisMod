.class Lsh/whisper/ui/NativeAdCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/NativeAdCard;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NativeAdCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NativeAdCard;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lsh/whisper/ui/NativeAdCard$2;->a:Lsh/whisper/ui/NativeAdCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard$2;->a:Lsh/whisper/ui/NativeAdCard;

    iget-object v0, v0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
