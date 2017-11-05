.class Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;->b:Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;

    iput-object p2, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_0
    return-void
.end method
