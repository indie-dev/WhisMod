.class Lsh/whisper/ui/WRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WRecyclerViewAdapter;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WRecyclerViewAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WRecyclerViewAdapter;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$1;->a:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 359
    const-string v0, "Groups list"

    invoke-static {v0}, Lsh/whisper/b/a;->g(Ljava/lang/String;)V

    .line 360
    const-string v0, "show_groups_tab_subscriptions"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method
