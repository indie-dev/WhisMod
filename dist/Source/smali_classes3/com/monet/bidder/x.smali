.class Lcom/monet/bidder/x;
.super Lcom/monet/bidder/d;


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/monet/bidder/d;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/x;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-object v0
.end method

.method private b(Lcom/monet/bidder/d$a;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/monet/bidder/x$2;->a:[I

    invoke-virtual {p1}, Lcom/monet/bidder/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClosed()V

    return-void
.end method

.method public a(Lcom/monet/bidder/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-direct {p0, p1}, Lcom/monet/bidder/x;->b(Lcom/monet/bidder/d$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->g:Landroid/os/Handler;

    new-instance v1, Lcom/monet/bidder/x$1;

    invoke-direct {v1, p0, p1}, Lcom/monet/bidder/x$1;-><init>(Lcom/monet/bidder/x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdOpened()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/x;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClicked()V

    return-void
.end method
