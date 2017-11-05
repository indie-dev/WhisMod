.class Lcom/facebook/ads/internal/adapters/i$5;
.super Lcom/facebook/ads/internal/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/g/f;Landroid/os/Bundle;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/i;DDDZ)V
    .locals 10

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$5;->a:Lcom/facebook/ads/internal/adapters/i;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$5;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/i;->f()V

    return-void
.end method
