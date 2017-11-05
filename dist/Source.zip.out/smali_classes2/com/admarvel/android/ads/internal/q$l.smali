.class Lcom/admarvel/android/ads/internal/q$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "EDGE"

    goto :goto_0

    :pswitch_1
    const-string v0, "GPRS"

    goto :goto_0

    :pswitch_2
    const-string v0, "1xRTT"

    goto :goto_0

    :pswitch_3
    const-string v0, "CDMA"

    goto :goto_0

    :pswitch_4
    const-string v0, "EVDO_0"

    goto :goto_0

    :pswitch_5
    const-string v0, "EVDO_A"

    goto :goto_0

    :pswitch_6
    const-string v0, "UMTS"

    goto :goto_0

    :pswitch_7
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_9
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
