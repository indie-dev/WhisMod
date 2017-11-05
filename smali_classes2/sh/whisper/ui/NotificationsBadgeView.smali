.class public Lsh/whisper/ui/NotificationsBadgeView;
.super Lsh/whisper/ui/WTextView;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/NotificationsBadgeView$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "NotificationsBadgeView"


# instance fields
.field b:I

.field c:Lsh/whisper/ui/NotificationsBadgeView$a;

.field d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v3, p0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    .line 37
    iput-boolean v3, p0, Lsh/whisper/ui/NotificationsBadgeView;->e:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lsh/whisper/ui/NotificationsBadgeView$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/NotificationsBadgeView$1;-><init>(Lsh/whisper/ui/NotificationsBadgeView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->d:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0}, Lsh/whisper/ui/NotificationsBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NotificationsBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lsh/whisper/ui/NotificationsBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0, v3, v0, v3}, Lsh/whisper/ui/NotificationsBadgeView;->setPadding(IIII)V

    .line 44
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0, v5, v0}, Lsh/whisper/ui/NotificationsBadgeView;->setTextSize(IF)V

    .line 45
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NotificationsBadgeView;->setGravity(I)V

    .line 46
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NotificationsBadgeView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 49
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v4

    .line 50
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 51
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    invoke-virtual {p0, v2}, Lsh/whisper/ui/NotificationsBadgeView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NotificationsBadgeView;->setVisibility(I)V

    .line 55
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/NotificationsBadgeView;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/NotificationsBadgeView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->e:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/NotificationsBadgeView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lsh/whisper/ui/NotificationsBadgeView;->e:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/NotificationsBadgeView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/NotificationsBadgeView;->a()V

    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "badge_notif_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lsh/whisper/ui/NotificationsBadgeView;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lsh/whisper/ui/WTextView;->onAttachedToWindow()V

    .line 105
    const-string v0, "badge_notif_update"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 106
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->c:Lsh/whisper/ui/NotificationsBadgeView$a;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lsh/whisper/ui/NotificationsBadgeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/NotificationsBadgeView$a;-><init>(Lsh/whisper/ui/NotificationsBadgeView;Landroid/os/Handler;)V

    iput-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->c:Lsh/whisper/ui/NotificationsBadgeView$a;

    .line 109
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/N$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/ui/NotificationsBadgeView;->c:Lsh/whisper/ui/NotificationsBadgeView$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 111
    invoke-direct {p0}, Lsh/whisper/ui/NotificationsBadgeView;->a()V

    .line 112
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lsh/whisper/ui/WTextView;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView;->c:Lsh/whisper/ui/NotificationsBadgeView$a;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/NotificationsBadgeView;->c:Lsh/whisper/ui/NotificationsBadgeView$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120
    :cond_0
    const-string v0, "badge_notif_update"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 121
    return-void
.end method
