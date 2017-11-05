.class public Lcom/millennialmedia/NativeAd$NativeAdMetadata;
.super Lcom/millennialmedia/internal/AdPlacementMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/millennialmedia/internal/AdPlacementMetadata",
        "<",
        "Lcom/millennialmedia/NativeAd$NativeAdMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final PLACEMENT_TYPE_NATIVE:Ljava/lang/String; = "native"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/AdPlacementMetadata;-><init>(Ljava/lang/String;)V

    .line 222
    return-void
.end method
