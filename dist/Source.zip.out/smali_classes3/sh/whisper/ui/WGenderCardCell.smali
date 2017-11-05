.class public Lsh/whisper/ui/WGenderCardCell;
.super Lsh/whisper/ui/WGenericCardCell;
.source "SourceFile"


# static fields
.field private static c:[Lsh/whisper/fragments/ProfileFragment$MyGender;

.field private static d:[I


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:[Lsh/whisper/ui/WButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 34
    new-array v0, v3, [Lsh/whisper/fragments/ProfileFragment$MyGender;

    const/4 v1, 0x0

    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyGender;->d:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/ui/WGenderCardCell;->c:[Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsh/whisper/ui/WGenderCardCell;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f070142
        0x7f070141
        0x7f070143
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WGenericCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private a(Lsh/whisper/fragments/ProfileFragment$MyGender;)V
    .locals 6

    .prologue
    .line 195
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {p1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsh/whisper/ui/WGenderCardCell$2;

    invoke-direct {v3, p0, p1}, Lsh/whisper/ui/WGenderCardCell$2;-><init>(Lsh/whisper/ui/WGenderCardCell;Lsh/whisper/fragments/ProfileFragment$MyGender;)V

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 204
    const-string v0, "Profile Gender"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "selection"

    .line 205
    invoke-virtual {p1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "card"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 204
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 207
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WGenderCardCell;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lsh/whisper/ui/WGenderCardCell;->b(I)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WGenderCardCell;Lsh/whisper/fragments/ProfileFragment$MyGender;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lsh/whisper/ui/WGenderCardCell;->a(Lsh/whisper/fragments/ProfileFragment$MyGender;)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const v6, 0x7f0e002c

    const v5, 0x7f0e002d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 123
    sget-object v1, Lsh/whisper/ui/WGenderCardCell$3;->a:[I

    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v2}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 126
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 127
    if-ne v0, p1, :cond_1

    .line 128
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 129
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 126
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 133
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    goto :goto_2

    .line 137
    :cond_2
    if-nez p1, :cond_3

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 139
    :cond_3
    if-ne p1, v3, :cond_4

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 141
    :cond_4
    if-ne p1, v4, :cond_0

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020086

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 147
    :goto_3
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 148
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 149
    if-ne v0, p1, :cond_5

    .line 150
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 147
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    goto :goto_4

    .line 157
    :cond_6
    if-nez p1, :cond_7

    .line 158
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 159
    :cond_7
    if-ne p1, v3, :cond_8

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    if-ne p1, v4, :cond_0

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 168
    :goto_5
    :pswitch_2
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 169
    if-ne v0, p1, :cond_9

    .line 170
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 171
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 168
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 174
    :cond_9
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 175
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    goto :goto_6

    .line 179
    :cond_a
    if-nez p1, :cond_b

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 181
    :cond_b
    if-ne p1, v3, :cond_c

    .line 182
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020081

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 183
    :cond_c
    if-ne p1, v4, :cond_0

    .line 184
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic j()[Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lsh/whisper/ui/WGenderCardCell;->c:[Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    new-instance v2, Lsh/whisper/ui/WGenderCardCell$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WGenderCardCell$1;-><init>(Lsh/whisper/ui/WGenderCardCell;I)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 97
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 100
    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    invoke-virtual {p0, v1, v0, v2}, Lsh/whisper/ui/WGenderCardCell;->a(II[Lsh/whisper/ui/WButton;)V

    .line 107
    :goto_0
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v1

    .line 108
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 110
    sget-object v2, Lsh/whisper/ui/WGenderCardCell;->c:[Lsh/whisper/fragments/ProfileFragment$MyGender;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0, v0}, Lsh/whisper/ui/WGenderCardCell;->b(I)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 104
    invoke-virtual {p0}, Lsh/whisper/ui/WGenderCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    invoke-virtual {p0, v1, v0, v2}, Lsh/whisper/ui/WGenderCardCell;->a(II[Lsh/whisper/ui/WButton;)V

    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lsh/whisper/ui/WGenericCardCell;->f()V

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    return-void
.end method

.method protected getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    return-object v0
.end method

.method protected setupButtons(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WGenderCardCell;->a(I)I

    move-result v1

    .line 57
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    .line 58
    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    const/4 v1, 0x3

    new-array v1, v1, [Lsh/whisper/ui/WButton;

    invoke-virtual {p0, p1, v0}, Lsh/whisper/ui/WGenderCardCell;->a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v6}, Lsh/whisper/ui/WGenderCardCell;->a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lsh/whisper/ui/WGenderCardCell;->a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    .line 66
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v1, v1, v0

    sget-object v2, Lsh/whisper/ui/WGenderCardCell;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 68
    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/ui/WGenderCardCell;->b:[Lsh/whisper/ui/WButton;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsh/whisper/ui/WGenderCardCell;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method
