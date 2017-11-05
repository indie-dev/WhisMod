.class Lsh/whisper/fragments/CameraFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/CameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/CameraFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/CameraFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lsh/whisper/fragments/CameraFragment$2;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$2;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/fragments/CameraFragment;)V

    .line 117
    return-void
.end method
