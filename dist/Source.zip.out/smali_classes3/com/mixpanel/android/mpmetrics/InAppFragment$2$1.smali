.class Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppFragment$2;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;->this$1:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;->this$1:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$200(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
