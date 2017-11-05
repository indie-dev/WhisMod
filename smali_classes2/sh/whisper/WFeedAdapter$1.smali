.class Lsh/whisper/WFeedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WFeedAdapter;->a(Landroid/view/ViewGroup;I)Lsh/whisper/WFeedAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WFeedAdapter;


# direct methods
.method constructor <init>(Lsh/whisper/WFeedAdapter;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lsh/whisper/WFeedAdapter$1;->a:Lsh/whisper/WFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "My Feed"

    invoke-static {v0}, Lsh/whisper/b/a;->g(Ljava/lang/String;)V

    .line 75
    const-string v0, "show_groups_tab_feed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method
