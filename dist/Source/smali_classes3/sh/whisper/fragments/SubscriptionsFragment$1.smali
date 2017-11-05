.class Lsh/whisper/fragments/SubscriptionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SubscriptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 103
    iput-object p1, p0, Lsh/whisper/fragments/SubscriptionsFragment$1;->a:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3b790000    # -1080.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment$1;->a:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Lsh/whisper/fragments/SubscriptionsFragment;)V

    .line 110
    return-void
.end method
