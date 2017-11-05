.class public Lsh/whisper/ui/MessagesBadgeView;
.super Lsh/whisper/ui/WTextView;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/MessagesBadgeView$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "MessagesBadgeView"


# instance fields
.field b:Z

.field c:Ljava/lang/Runnable;

.field d:Landroid/os/Handler;

.field e:Lsh/whisper/ui/MessagesBadgeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v3, p0, Lsh/whisper/ui/MessagesBadgeView;->b:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    .line 37
    invoke-virtual {p0}, Lsh/whisper/ui/MessagesBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessagesBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lsh/whisper/ui/MessagesBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0, v3, v0, v3}, Lsh/whisper/ui/MessagesBadgeView;->setPadding(IIII)V

    .line 41
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0, v5, v0}, Lsh/whisper/ui/MessagesBadgeView;->setTextSize(IF)V

    .line 42
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessagesBadgeView;->setGravity(I)V

    .line 43
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessagesBadgeView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 46
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v4

    .line 47
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 48
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    invoke-virtual {p0, v2}, Lsh/whisper/ui/MessagesBadgeView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessagesBadgeView;->setVisibility(I)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->d:Landroid/os/Handler;

    .line 53
    new-instance v0, Lsh/whisper/ui/MessagesBadgeView$1;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/MessagesBadgeView$1;-><init>(Lsh/whisper/ui/MessagesBadgeView;Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->c:Ljava/lang/Runnable;

    .line 75
    return-void

    .line 47
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lsh/whisper/ui/MessagesBadgeView;->b:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/MessagesBadgeView;->b:Z

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/MessagesBadgeView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/MessagesBadgeView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/MessagesBadgeView;->a()V

    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "MessagesBadgeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GOT AN EVENT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "msg_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lsh/whisper/ui/MessagesBadgeView;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-super {p0}, Lsh/whisper/ui/WTextView;->onAttachedToWindow()V

    .line 87
    invoke-static {}, Lsh/whisper/data/p;->av()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "msg_update"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lsh/whisper/ui/MessagesBadgeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/MessagesBadgeView$a;-><init>(Lsh/whisper/ui/MessagesBadgeView;Landroid/os/Handler;)V

    iput-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    .line 94
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/C$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/M$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    invoke-direct {p0}, Lsh/whisper/ui/MessagesBadgeView;->a()V

    .line 100
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lsh/whisper/ui/WTextView;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessagesBadgeView;->e:Lsh/whisper/ui/MessagesBadgeView$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    :cond_0
    const-string v0, "msg_update"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 109
    return-void
.end method
