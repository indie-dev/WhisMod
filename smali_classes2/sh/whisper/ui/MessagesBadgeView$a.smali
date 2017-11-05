.class Lsh/whisper/ui/MessagesBadgeView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/MessagesBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/MessagesBadgeView;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/MessagesBadgeView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lsh/whisper/ui/MessagesBadgeView$a;->a:Lsh/whisper/ui/MessagesBadgeView;

    .line 114
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 115
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$a;->a:Lsh/whisper/ui/MessagesBadgeView;

    invoke-static {v0}, Lsh/whisper/ui/MessagesBadgeView;->a(Lsh/whisper/ui/MessagesBadgeView;)V

    .line 120
    return-void
.end method
