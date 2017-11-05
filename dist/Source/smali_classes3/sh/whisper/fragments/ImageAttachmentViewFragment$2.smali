.class Lsh/whisper/fragments/ImageAttachmentViewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/ImageAttachmentViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ImageAttachmentViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/ImageAttachmentViewFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment$2;->a:Lsh/whisper/fragments/ImageAttachmentViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "ImageAttachmentViewFragment - Picasso error"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
