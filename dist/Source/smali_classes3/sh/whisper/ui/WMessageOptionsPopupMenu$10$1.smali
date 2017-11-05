.class Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu$10;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lsh/whisper/ui/WMessageOptionsPopupMenu$10;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$10;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$10;

    iput-object p2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$10$1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    return-void
.end method
