.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->onCreateInAppNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {v0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->finish()V

    .line 135
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-static {v0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->access$000(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->releaseDisplayState(I)V

    .line 136
    return-void
.end method
