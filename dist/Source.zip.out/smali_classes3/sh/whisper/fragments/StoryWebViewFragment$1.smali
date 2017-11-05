.class Lsh/whisper/fragments/StoryWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StoryWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StoryWebViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StoryWebViewFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/fragments/StoryWebViewFragment$1;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment$1;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StoryWebViewFragment;->b()V

    .line 52
    return-void
.end method
