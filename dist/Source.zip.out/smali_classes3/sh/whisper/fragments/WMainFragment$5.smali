.class Lsh/whisper/fragments/WMainFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/data/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/a$a;

.field final synthetic b:Lsh/whisper/fragments/WMainFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment;Lsh/whisper/data/a$a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMainFragment$5;->a:Lsh/whisper/data/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 420
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 421
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment$5;->a:Lsh/whisper/data/a$a;

    invoke-virtual {v1}, Lsh/whisper/data/a$a;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$5;->b:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 424
    return-void
.end method
