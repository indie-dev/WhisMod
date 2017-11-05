.class Lcom/airbnb/lottie/ShapeLayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapeLayer;
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
.field final synthetic this$0:Lcom/airbnb/lottie/ShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ShapeLayer;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeLayer$7;->this$0:Lcom/airbnb/lottie/ShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/airbnb/lottie/ScaleXY;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayer$7;->this$0:Lcom/airbnb/lottie/ShapeLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/ShapeLayer;->access$200(Lcom/airbnb/lottie/ShapeLayer;)V

    .line 74
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/airbnb/lottie/ScaleXY;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ShapeLayer$7;->onValueChanged(Lcom/airbnb/lottie/ScaleXY;)V

    return-void
.end method
