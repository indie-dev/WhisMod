.class Lcom/mixpanel/android/viewcrawler/EditState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/viewcrawler/EditState;->applyEditsOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/EditState;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/viewcrawler/EditState;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditState$1;->this$0:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$1;->this$0:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/EditState;->access$000(Lcom/mixpanel/android/viewcrawler/EditState;)V

    .line 89
    return-void
.end method
