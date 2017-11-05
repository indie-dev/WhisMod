.class Lsh/whisper/ui/LockedPreorderedPoiView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/LockedPreorderedPoiView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/LockedPreorderedPoiView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/LockedPreorderedPoiView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 93
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/LockedPreorderedPoiView;->a(Lsh/whisper/ui/LockedPreorderedPoiView;Z)V

    .line 96
    const-string v0, "stop_unlock_school_toast_handler"

    iget-object v1, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->a(Lsh/whisper/ui/LockedPreorderedPoiView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->a(Lsh/whisper/ui/LockedPreorderedPoiView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/LockedPreorderedPoiView$1$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/LockedPreorderedPoiView$1$1;-><init>(Lsh/whisper/ui/LockedPreorderedPoiView$1;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    invoke-static {v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v4

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v6

    new-instance v8, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;

    invoke-direct {v8, p0, v2, v3}, Lsh/whisper/ui/LockedPreorderedPoiView$1$2;-><init>(Lsh/whisper/ui/LockedPreorderedPoiView$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;DDLsh/whisper/remote/WRequestListener;)V

    .line 128
    :cond_0
    return-void
.end method
