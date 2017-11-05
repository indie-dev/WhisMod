.class Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->f(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    :cond_0
    sget v0, Lsh/whisper/util/e;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->n:I

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->e(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 260
    return-void
.end method
