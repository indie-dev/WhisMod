.class Lcom/adcolony/sdk/AdColonyNativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyNativeAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyNativeAdView;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring engagement click as view has been destroyed."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_native_engagement"

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0
.end method
