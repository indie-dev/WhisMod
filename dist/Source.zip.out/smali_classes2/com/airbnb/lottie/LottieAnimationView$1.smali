.class Lcom/airbnb/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->access$002(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/Cancellable;)Lcom/airbnb/lottie/Cancellable;

    .line 64
    return-void
.end method