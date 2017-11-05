.class Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;
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
.field final synthetic this$0:Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;->this$0:Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;->this$0:Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->access$000(Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;)V

    .line 70
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;->onValueChanged(Landroid/graphics/PointF;)V

    return-void
.end method
