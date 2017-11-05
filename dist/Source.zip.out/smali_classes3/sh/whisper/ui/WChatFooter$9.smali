.class Lsh/whisper/ui/WChatFooter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->b()V
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
    .line 287
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$9;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$9;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$9;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0}, Lsh/whisper/ui/WSendFooter$SendListener;->sendChatMessage()V

    .line 293
    :cond_0
    return-void
.end method
