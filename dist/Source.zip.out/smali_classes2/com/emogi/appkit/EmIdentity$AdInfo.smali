.class public final Lcom/emogi/appkit/EmIdentity$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity$AdInfo;->advertisingId:Ljava/lang/String;

    .line 124
    iput-boolean p2, p0, Lcom/emogi/appkit/EmIdentity$AdInfo;->limitAdTrackingEnabled:Z

    .line 125
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity$AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/emogi/appkit/EmIdentity$AdInfo;->limitAdTrackingEnabled:Z

    return v0
.end method
