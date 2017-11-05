.class Lsh/whisper/ui/WMessageOptionsPopupMenu$6;
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
    .line 152
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f()V

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    const-string v0, "conversation"

    const-string v1, "1"

    iget-object v2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    .line 159
    invoke-static {v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v2

    iget v2, v2, Lsh/whisper/data/C;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
