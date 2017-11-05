.class Lsh/whisper/ui/NotificationsBadgeView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/NotificationsBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NotificationsBadgeView;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/NotificationsBadgeView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lsh/whisper/ui/NotificationsBadgeView$a;->a:Lsh/whisper/ui/NotificationsBadgeView;

    .line 126
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 127
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$a;->a:Lsh/whisper/ui/NotificationsBadgeView;

    invoke-static {v0}, Lsh/whisper/ui/NotificationsBadgeView;->b(Lsh/whisper/ui/NotificationsBadgeView;)V

    .line 132
    return-void
.end method
