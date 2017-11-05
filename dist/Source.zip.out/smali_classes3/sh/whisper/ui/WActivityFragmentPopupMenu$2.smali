.class Lsh/whisper/ui/WActivityFragmentPopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WActivityFragmentPopupMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WActivityFragmentPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WActivityFragmentPopupMenu;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/ui/WActivityFragmentPopupMenu$2;->a:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/ui/WActivityFragmentPopupMenu$2;->a:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->f()V

    .line 52
    const-string v0, "add_settings_fragment"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method
