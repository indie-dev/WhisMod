.class final Lcom/adcolony/sdk/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Device.get_info"

.field static final b:Ljava/lang/String; = "Device.update_info"

.field static final c:Ljava/lang/String; = "Device.query_advertiser_info"

.field static final d:Ljava/lang/String; = "Device.application_exists"

.field static final e:Ljava/lang/String; = "Device.on_battery_level_change"

.field static final f:Ljava/lang/String; = "Device.on_battery_state_change"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
