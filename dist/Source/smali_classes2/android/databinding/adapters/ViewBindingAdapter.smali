.class public Landroid/databinding/adapters/ViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:backgroundTint"
            method = "setBackgroundTintList"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:fadeScrollbars"
            method = "setScrollbarFadingEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:getOutline"
            method = "setOutlineProvider"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusForward"
            method = "setNextFocusForwardId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusLeft"
            method = "setNextFocusLeftId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusRight"
            method = "setNextFocusRightId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusUp"
            method = "setNextFocusUpId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusDown"
            method = "setNextFocusDownId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:requiresFadingEdge"
            method = "setVerticalFadingEdgeEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarDefaultDelayBeforeFade"
            method = "setScrollBarDefaultDelayBeforeFade"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarFadeDuration"
            method = "setScrollBarFadeDuration"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarSize"
            method = "setScrollBarSize"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarStyle"
            method = "setScrollBarStyle"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:transformPivotX"
            method = "setPivotX"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:transformPivotY"
            method = "setPivotY"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onDrag"
            method = "setOnDragListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onClick"
            method = "setOnClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onApplyWindowInsets"
            method = "setOnApplyWindowInsetsListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onCreateContextMenu"
            method = "setOnCreateContextMenuListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onFocusChange"
            method = "setOnFocusChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onGenericMotion"
            method = "setOnGenericMotionListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onHover"
            method = "setOnHoverListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onKey"
            method = "setOnKeyListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onLongClick"
            method = "setOnLongClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onSystemUiVisibilityChange"
            method = "setOnSystemUiVisibilityChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onTouch"
            method = "setOnTouchListener"
            type = Landroid/view/View;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;,
        Landroid/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;
    }
.end annotation


# static fields
.field public static FADING_EDGE_HORIZONTAL:I

.field public static FADING_EDGE_NONE:I

.field public static FADING_EDGE_VERTICAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput v0, Landroid/databinding/adapters/ViewBindingAdapter;->FADING_EDGE_NONE:I

    .line 60
    const/4 v0, 0x1

    sput v0, Landroid/databinding/adapters/ViewBindingAdapter;->FADING_EDGE_HORIZONTAL:I

    .line 61
    const/4 v0, 0x2

    sput v0, Landroid/databinding/adapters/ViewBindingAdapter;->FADING_EDGE_VERTICAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pixelsToDimensionPixelSize(F)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 221
    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_0
    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClickListener",
            "android:clickable"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    return-void
.end method

.method public static setOnAttachStateChangeListener(Landroid/view/View;Landroid/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;Landroid/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onViewDetachedFromWindow",
            "android:onViewAttachedToWindow"
        }
    .end annotation

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 163
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 164
    const/4 v0, 0x0

    move-object v1, v0

    .line 182
    :goto_0
    sget v0, Lcom/android/databinding/library/baseAdapters/R$id;->onAttachStateChangeListener:I

    invoke-static {p0, v1, v0}, Landroid/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    :cond_0
    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    :cond_1
    return-void

    .line 166
    :cond_2
    new-instance v0, Landroid/databinding/adapters/ViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroid/databinding/adapters/ViewBindingAdapter$1;-><init>(Landroid/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;Landroid/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "android:clickable"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 141
    return-void
.end method

.method public static setOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLayoutChange"
        }
    .end annotation

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    :cond_0
    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 204
    :cond_1
    return-void
.end method

.method public static setOnLongClick(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLongClick",
            "android:longClickable"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 155
    return-void
.end method

.method public static setOnLongClickListener(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLongClickListener",
            "android:longClickable"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 148
    return-void
.end method

.method public static setPadding(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:padding"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    return-void
.end method

.method public static setPaddingBottom(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    return-void
.end method

.method public static setPaddingEnd(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingEnd"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 80
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 83
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static setPaddingLeft(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 91
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    return-void
.end method

.method public static setPaddingRight(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 98
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    return-void
.end method

.method public static setPaddingStart(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingStart"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 106
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 109
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static setPaddingTop(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Landroid/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 117
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    return-void
.end method

.method public static setRequiresFadingEdge(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:requiresFadingEdge"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    sget v0, Landroid/databinding/adapters/ViewBindingAdapter;->FADING_EDGE_VERTICAL:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    sget v3, Landroid/databinding/adapters/ViewBindingAdapter;->FADING_EDGE_HORIZONTAL:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 125
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    goto :goto_1
.end method
