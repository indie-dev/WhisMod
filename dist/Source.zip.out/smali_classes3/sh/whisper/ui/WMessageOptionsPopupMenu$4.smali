.class Lsh/whisper/ui/WMessageOptionsPopupMenu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WMessageOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    iget v0, v0, Lsh/whisper/data/C;->c:I

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 111
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v4

    iget-object v4, v4, Lsh/whisper/data/C;->k:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lsh/whisper/data/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    iput v1, v0, Lsh/whisper/data/C;->c:I

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    .line 115
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f()V

    .line 117
    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->d(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    iget v0, v0, Lsh/whisper/data/C;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v4

    const-string v5, "favoriting"

    invoke-static {v0, v4, v5}, Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V

    .line 121
    :cond_0
    const-string v4, "Favorite Conversation"

    new-array v5, v3, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "Switch"

    if-ne v1, v3, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 125
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "Off"

    goto :goto_1
.end method
