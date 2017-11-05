.class Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i()V
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
    .line 285
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;I)I

    .line 289
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->g(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 290
    return-void
.end method
