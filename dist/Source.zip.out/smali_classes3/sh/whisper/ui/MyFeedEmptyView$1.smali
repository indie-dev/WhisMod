.class Lsh/whisper/ui/MyFeedEmptyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/MyFeedEmptyView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/MyFeedEmptyView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MyFeedEmptyView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lsh/whisper/ui/MyFeedEmptyView$1;->a:Lsh/whisper/ui/MyFeedEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "Groups list"

    invoke-static {v0}, Lsh/whisper/b/a;->g(Ljava/lang/String;)V

    .line 45
    const-string v0, "show_groups_tab_subscriptions"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method
