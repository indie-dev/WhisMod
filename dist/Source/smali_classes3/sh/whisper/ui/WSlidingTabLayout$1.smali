.class Lsh/whisper/ui/WSlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSlidingTabLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSlidingTabLayout;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSlidingTabLayout;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lsh/whisper/ui/WSlidingTabLayout$1;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$1;->a:Lsh/whisper/ui/WSlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/data/WFeed;)V

    .line 229
    return-void
.end method
