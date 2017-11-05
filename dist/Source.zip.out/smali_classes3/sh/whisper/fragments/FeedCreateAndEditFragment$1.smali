.class Lsh/whisper/fragments/FeedCreateAndEditFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedCreateAndEditFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
