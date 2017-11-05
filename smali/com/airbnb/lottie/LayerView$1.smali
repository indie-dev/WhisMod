.class Lcom/airbnb/lottie/LayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LayerView;->setupInOutAnimations()V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LayerView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LayerView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/airbnb/lottie/LayerView$1;->this$0:Lcom/airbnb/lottie/LayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/Float;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lcom/airbnb/lottie/LayerView$1;->this$0:Lcom/airbnb/lottie/LayerView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LayerView;->setVisible(ZZ)Z

    .line 198
    return-void

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LayerView$1;->onValueChanged(Ljava/lang/Float;)V

    return-void
.end method
