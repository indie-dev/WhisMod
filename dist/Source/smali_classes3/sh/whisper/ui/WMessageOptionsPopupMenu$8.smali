.class Lsh/whisper/ui/WMessageOptionsPopupMenu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->getChatDeleteDialog()Landroid/app/Dialog;
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
    .line 251
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 254
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 255
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$8;)V

    new-array v2, v5, [Lsh/whisper/data/C;

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    .line 272
    invoke-static {v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    invoke-virtual {v0, v1, v5, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V

    .line 274
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 277
    iget-object v2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/data/M;)V

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method
