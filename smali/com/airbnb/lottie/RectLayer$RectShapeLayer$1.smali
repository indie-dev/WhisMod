.class Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/RectLayer$RectShapeLayer;
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
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;->this$0:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;->this$0:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->access$000(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V

    .line 87
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;->onValueChanged(Landroid/graphics/PointF;)V

    return-void
.end method
