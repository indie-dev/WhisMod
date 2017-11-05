.class Lcom/admarvel/android/ads/internal/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e$a;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$a$2;->a:Lcom/admarvel/android/ads/internal/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$a$2;->a:Lcom/admarvel/android/ads/internal/e$a;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e$a;->a()V

    const/4 v0, 0x1

    return v0
.end method
