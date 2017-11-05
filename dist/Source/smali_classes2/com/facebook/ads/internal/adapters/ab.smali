.class Lcom/facebook/ads/internal/adapters/ab;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/ab;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/ab;->b:Landroid/view/View;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchAndInstall"

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:var anchors = document.getElementsByClassName(\'buy\');for(var i = 0; i < anchors.length; i++) {var anchor = anchors[i];anchor.classList.remove(\'buy\');anchor.onclick = function() {WatchAndInstall.onClick();};}"

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ab;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ab;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
