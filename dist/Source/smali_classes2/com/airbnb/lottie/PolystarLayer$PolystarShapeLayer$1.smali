.class Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;
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
.field final synthetic this$0:Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;->this$0:Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;->this$0:Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->access$000(Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;)V

    .line 71
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;->onValueChanged(Landroid/graphics/PointF;)V

    return-void
.end method
