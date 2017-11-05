.class public final Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field public final typeface:Landroid/graphics/Typeface;

.field public final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const/high16 v2, -0x1000000

    const/4 v6, 0x0

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    .line 140
    iput p3, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->windowColor:I

    .line 141
    iput p4, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    .line 142
    iput p5, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    .line 143
    iput-object p6, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 144
    return-void
.end method

.method public static createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 119
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0
.end method

.method private static createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 152
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 150
    return-object v0
.end method

.method private static createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 160
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 161
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 162
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 163
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 164
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 165
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 159
    return-object v0

    .line 160
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v1, v1, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    goto :goto_0

    .line 161
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v2, v2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    goto :goto_1

    .line 162
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v3, v3, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->windowColor:I

    goto :goto_2

    .line 163
    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v4, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    goto :goto_3

    .line 164
    :cond_4
    sget-object v5, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v5, v5, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    goto :goto_4
.end method
