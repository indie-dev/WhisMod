.class Lsh/whisper/ui/WSendFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSendFooter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSendFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSendFooter;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$3;->a:Lsh/whisper/ui/WSendFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter$3;->a:Lsh/whisper/ui/WSendFooter;

    iget-object v1, v1, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 255
    return-void
.end method
