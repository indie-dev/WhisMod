.class Lcom/airbnb/lottie/ShapeLayer$4;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/ShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ShapeLayer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeLayer$4;->this$0:Lcom/airbnb/lottie/ShapeLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayer$4;->this$0:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ShapeLayer;->invalidateSelf()V

    .line 50
    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ShapeLayer$4;->onValueChanged(Ljava/lang/Float;)V

    return-void
.end method