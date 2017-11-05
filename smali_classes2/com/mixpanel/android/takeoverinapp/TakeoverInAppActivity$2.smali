.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->setUpInAppButton(Landroid/widget/Button;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

.field final synthetic val$buttonBackground:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic val$highlightColor:I

.field final synthetic val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    iput p2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$highlightColor:I

    iput-object p3, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$buttonBackground:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$highlightColor:I

    .line 157
    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$buttonBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$buttonBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method
