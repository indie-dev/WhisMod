.class Lsh/whisper/fragments/WMessageFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$16;->b:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$16;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$16;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->x(Z)V

    .line 1786
    const-string v0, "Chat Community Rules Dismissed"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1787
    return-void
.end method
