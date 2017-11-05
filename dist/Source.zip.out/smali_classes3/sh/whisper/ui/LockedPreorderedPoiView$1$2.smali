.class Lsh/whisper/ui/LockedPreorderedPoiView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/LockedPreorderedPoiView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsh/whisper/ui/LockedPreorderedPoiView$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/LockedPreorderedPoiView$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;->c:Lsh/whisper/ui/LockedPreorderedPoiView$1;

    iput-object p2, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "rc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/BackgroundLocationServiceTimed;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-direct {v0}, Lsh/whisper/LocationUpdateAlarmReceiver;-><init>()V

    .line 123
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/LocationUpdateAlarmReceiver;->a(Landroid/content/Context;)V

    .line 125
    :cond_0
    return-void
.end method
