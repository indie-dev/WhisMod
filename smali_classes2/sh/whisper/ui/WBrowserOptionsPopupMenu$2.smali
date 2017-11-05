.class Lsh/whisper/ui/WBrowserOptionsPopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 305
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$2;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$2;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {v0, p2}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;I)I

    .line 308
    return-void
.end method
