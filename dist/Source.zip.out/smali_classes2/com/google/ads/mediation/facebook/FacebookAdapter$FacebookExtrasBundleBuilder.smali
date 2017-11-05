.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookExtrasBundleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookExtrasBundleBuilder"
.end annotation


# static fields
.field private static final KEY_EXPANDABLE_ICON:Ljava/lang/String; = "expandable_icon"


# instance fields
.field private mIsExpandableIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v1, "expandable_icon"

    iget-boolean v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookExtrasBundleBuilder;->mIsExpandableIcon:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1078
    return-object v0
.end method

.method public setNativeAdChoicesIconExpandable(Z)Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookExtrasBundleBuilder;
    .locals 0

    .prologue
    .line 1071
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookExtrasBundleBuilder;->mIsExpandableIcon:Z

    .line 1072
    return-object p0
.end method
