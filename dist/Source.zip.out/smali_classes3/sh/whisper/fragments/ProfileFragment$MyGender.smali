.class public final enum Lsh/whisper/fragments/ProfileFragment$MyGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/ProfileFragment$MyGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field public static final enum b:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field public static final enum c:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field public static final enum d:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field private static final synthetic e:[Lsh/whisper/fragments/ProfileFragment$MyGender;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment$MyGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    new-instance v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/ProfileFragment$MyGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    new-instance v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lsh/whisper/fragments/ProfileFragment$MyGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    new-instance v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lsh/whisper/fragments/ProfileFragment$MyGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->d:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/fragments/ProfileFragment$MyGender;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->d:Lsh/whisper/fragments/ProfileFragment$MyGender;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->e:[Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 108
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 108
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    goto :goto_0

    .line 100
    :sswitch_0
    const-string v1, "female"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "male"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "other"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 102
    :pswitch_0
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->d:Lsh/whisper/fragments/ProfileFragment$MyGender;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x4c2f64b4 -> :sswitch_0
        0x33060d -> :sswitch_1
        0x6527f10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->e:[Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-virtual {v0}, [Lsh/whisper/fragments/ProfileFragment$MyGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->a:[I

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment$MyGender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
