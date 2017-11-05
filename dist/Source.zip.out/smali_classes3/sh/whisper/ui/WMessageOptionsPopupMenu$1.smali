.class Lsh/whisper/ui/WMessageOptionsPopupMenu$1;
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
    .line 76
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->b(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f()V

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->c(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    .line 85
    :cond_0
    return-void
.end method
