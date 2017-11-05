.class public Landroid/databinding/adapters/CardViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContentPadding(Landroid/support/v7/widget/CardView;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPadding"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 34
    return-void
.end method

.method public static setContentPaddingBottom(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 65
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 66
    return-void
.end method

.method public static setContentPaddingLeft(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 42
    return-void
.end method

.method public static setContentPaddingRight(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 58
    return-void
.end method

.method public static setContentPaddingTop(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 50
    return-void
.end method
