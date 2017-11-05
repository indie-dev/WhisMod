.class Lcom/airbnb/lottie/ShapeLayer$8;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/ShapeLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ShapeLayer;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeLayer$8;->this$0:Lcom/airbnb/lottie/ShapeLayer;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/ShapeLayer$8;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    return-void
.end method
