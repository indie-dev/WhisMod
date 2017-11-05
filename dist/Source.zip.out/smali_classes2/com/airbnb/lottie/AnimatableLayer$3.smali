.class Lcom/airbnb/lottie/AnimatableLayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
        "<",
        "Lcom/airbnb/lottie/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/AnimatableLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AnimatableLayer;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableLayer$3;->this$0:Lcom/airbnb/lottie/AnimatableLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/airbnb/lottie/ScaleXY;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer$3;->this$0:Lcom/airbnb/lottie/AnimatableLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableLayer;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/airbnb/lottie/ScaleXY;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer$3;->onValueChanged(Lcom/airbnb/lottie/ScaleXY;)V

    return-void
.end method
