.class Lsh/whisper/fragments/SubscriptionsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SubscriptionsFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SubscriptionsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SubscriptionsFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lsh/whisper/fragments/SubscriptionsFragment$3;->a:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment$3;->a:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->c(Lsh/whisper/fragments/SubscriptionsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    const-string v0, "Startup Time Tracking"

    const-string v1, "SubscriptionsFragment - onLayoutChange"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "subscriptions fragment loaded"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method
