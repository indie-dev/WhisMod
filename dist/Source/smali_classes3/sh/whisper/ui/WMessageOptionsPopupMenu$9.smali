.class Lsh/whisper/ui/WMessageOptionsPopupMenu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->getChatBlockDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lsh/whisper/ui/WMessageOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;Landroid/widget/RadioGroup;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->c:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    iput-object p2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->a:Landroid/widget/RadioGroup;

    if-nez v1, :cond_0

    move v1, v0

    .line 349
    :goto_0
    if-gez v1, :cond_1

    .line 353
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ChatBlockDialogFragment - Blocking chat without reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 355
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsh/whisper/data/C;

    .line 356
    iget-object v2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    iget-object v2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->c:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->d()[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    move-result-object v3

    aget-object v0, v3, v0

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a([Lsh/whisper/data/C;Ljava/lang/String;)V

    .line 358
    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
