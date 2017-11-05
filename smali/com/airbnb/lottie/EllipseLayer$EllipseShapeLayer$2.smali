.class Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;
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
    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;->this$0:Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;->this$0:Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->invalidateSelf()V

    .line 78
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;->onValueChanged(Landroid/graphics/PointF;)V

    return-void
.end method
