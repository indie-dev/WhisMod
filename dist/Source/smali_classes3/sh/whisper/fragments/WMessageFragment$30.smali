.class Lsh/whisper/fragments/WMessageFragment$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$30;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$30;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->j(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WMessageOptionsPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e()V

    .line 616
    const-string v0, "Chat Options Opened"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 617
    return-void
.end method
