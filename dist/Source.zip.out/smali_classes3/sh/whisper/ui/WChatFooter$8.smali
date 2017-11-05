.class Lsh/whisper/ui/WChatFooter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 276
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$8;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 280
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$8;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->e(Lsh/whisper/ui/WChatFooter;)V

    .line 281
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
