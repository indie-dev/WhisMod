.class Lsh/whisper/ui/WChatFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$3;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 635
    if-nez p2, :cond_1

    .line 636
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$3;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$3;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0}, Lsh/whisper/ui/WSendFooter$SendListener;->sendCameraImage()V

    .line 644
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 645
    return-void

    .line 639
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 640
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$3;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$3;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0}, Lsh/whisper/ui/WSendFooter$SendListener;->sendGalleryImage()V

    goto :goto_0
.end method
