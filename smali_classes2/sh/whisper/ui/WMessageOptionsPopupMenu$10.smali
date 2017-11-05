.class Lsh/whisper/ui/WMessageOptionsPopupMenu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic b:Lsh/whisper/ui/WMessageOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    iput-object p2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 371
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;->a:Landroid/widget/RadioGroup;

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$10;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 381
    :cond_0
    return-void
.end method
