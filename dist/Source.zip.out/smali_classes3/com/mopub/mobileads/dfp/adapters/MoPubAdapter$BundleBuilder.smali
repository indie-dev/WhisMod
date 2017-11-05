.class public final Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleBuilder"
.end annotation


# static fields
.field private static final ARG_PRIVACY_ICON_SIZE_DP:Ljava/lang/String; = "privacy_icon_size_dp"


# instance fields
.field private mPrivacyIconSizeDp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v1, "privacy_icon_size_dp"

    iget v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->mPrivacyIconSizeDp:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    return-object v0
.end method

.method public setPrivacyIconSize(I)Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->mPrivacyIconSizeDp:I

    .line 449
    return-object p0
.end method
