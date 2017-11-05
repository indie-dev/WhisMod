.class Lsh/whisper/ui/NativeAdBrowser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/NativeAdBrowser;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NativeAdBrowser;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NativeAdBrowser;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lsh/whisper/ui/NativeAdBrowser$4;->a:Lsh/whisper/ui/NativeAdBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$4;->a:Lsh/whisper/ui/NativeAdBrowser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->a(Z)V

    .line 165
    return-void
.end method
