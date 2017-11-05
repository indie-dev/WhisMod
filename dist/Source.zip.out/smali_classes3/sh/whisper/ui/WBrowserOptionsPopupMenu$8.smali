.class Lsh/whisper/ui/WBrowserOptionsPopupMenu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 262
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$8;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu$8;->a:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    return-void
.end method
