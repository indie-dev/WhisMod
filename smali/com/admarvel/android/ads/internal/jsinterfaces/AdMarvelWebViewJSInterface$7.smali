.class Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->createcalendareventDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$7;->a:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
