.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VariantTweak"
.end annotation


# instance fields
.field public final tweak:Lorg/json/JSONObject;

.field public final variantId:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->tweak:Lorg/json/JSONObject;

    .line 1107
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->variantId:Landroid/util/Pair;

    .line 1108
    return-void
.end method
