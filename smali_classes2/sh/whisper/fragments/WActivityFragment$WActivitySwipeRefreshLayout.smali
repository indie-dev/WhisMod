.class public Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WActivitySwipeRefreshLayout"
.end annotation


# instance fields
.field private a:Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 1146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1150
    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->a:Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->a:Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;

    invoke-interface {v0}, Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;->onCanChildScrollUp()Z

    move-result v0

    .line 1161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCanScrollUpHandler(Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->a:Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;

    .line 1154
    return-void
.end method
