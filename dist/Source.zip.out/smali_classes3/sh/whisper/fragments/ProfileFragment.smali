.class public Lsh/whisper/fragments/ProfileFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/ProfileFragment$MyAge;,
        Lsh/whisper/fragments/ProfileFragment$MyGender;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProfileFragment"

.field private static final b:Ljava/lang/String; = "age"

.field private static final c:Ljava/lang/String; = "gender"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lsh/whisper/fragments/ProfileFragment$MyAge;

.field private D:Lsh/whisper/ui/ProfileBackNavBar;

.field private E:Lsh/whisper/ui/WTextView;

.field private F:Landroid/app/AlertDialog;

.field private G:Z

.field private H:Z

.field private I:Landroid/view/View$OnClickListener;

.field private final d:I

.field private final e:I

.field private f:Lsh/whisper/ui/WButton;

.field private g:Lsh/whisper/ui/WButton;

.field private h:Lsh/whisper/ui/WButton;

.field private i:Lsh/whisper/ui/WButton;

.field private n:Lsh/whisper/ui/WButton;

.field private o:Lsh/whisper/ui/WButton;

.field private p:Lsh/whisper/ui/WButton;

.field private q:Lsh/whisper/ui/WButton;

.field private r:Lsh/whisper/ui/WButton;

.field private s:Lsh/whisper/ui/WButton;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lsh/whisper/ui/WTextView;

.field private w:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field private x:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field private y:Lsh/whisper/fragments/ProfileFragment$MyAge;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 53
    const/16 v0, 0x10

    iput v0, p0, Lsh/whisper/fragments/ProfileFragment;->d:I

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lsh/whisper/fragments/ProfileFragment;->e:I

    .line 71
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 72
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 73
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    .line 85
    iput-boolean v1, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    .line 86
    iput-boolean v1, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    .line 383
    new-instance v0, Lsh/whisper/fragments/ProfileFragment$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/ProfileFragment$2;-><init>(Lsh/whisper/fragments/ProfileFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    .line 182
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/ProfileFragment;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lsh/whisper/fragments/ProfileFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/ProfileFragment;-><init>()V

    .line 176
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->E:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method private a(Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e0027

    const v2, 0x7f020239

    const/4 v3, -0x1

    .line 541
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    .line 547
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 548
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 549
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 550
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 551
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 552
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 553
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 555
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    const/4 v0, 0x0

    .line 564
    sget-object v1, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-virtual {v2}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 594
    :goto_1
    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 600
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 601
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 602
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 603
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 604
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 605
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 607
    invoke-direct {p0, p2}, Lsh/whisper/fragments/ProfileFragment;->a(Z)V

    goto/16 :goto_0

    .line 566
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 567
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    goto :goto_1

    .line 570
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 571
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    goto :goto_1

    .line 574
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 575
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    goto/16 :goto_1

    .line 578
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    goto/16 :goto_1

    .line 582
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 583
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    goto/16 :goto_1

    .line 586
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 587
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    goto/16 :goto_1

    .line 590
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 591
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    goto/16 :goto_1

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e0027

    const v3, 0x7f020239

    const/4 v2, -0x1

    .line 496
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 502
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 503
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 504
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 506
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 527
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 528
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    iget v1, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v2, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    iget v3, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    iget v4, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 530
    invoke-direct {p0, p2}, Lsh/whisper/fragments/ProfileFragment;->a(Z)V

    goto/16 :goto_0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 513
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 516
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 517
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 520
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 521
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    if-eqz p1, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    if-eq v0, v1, :cond_3

    .line 614
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ProfileBackNavBar;->setDoneButtonVisibility(I)V

    .line 619
    :cond_2
    :goto_0
    return-void

    .line 616
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ProfileBackNavBar;->setDoneButtonVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/ui/ProfileBackNavBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 310
    invoke-static {}, Lsh/whisper/util/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->v:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 315
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    .line 316
    invoke-static {}, Lsh/whisper/data/p;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 319
    :try_start_0
    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 321
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 322
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    :goto_0
    if-eqz v1, :cond_4

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 329
    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_2
    if-eqz v0, :cond_3

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 339
    :goto_3
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->v:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_4
    return-void

    .line 325
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 335
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 336
    :goto_5
    const-string v2, "ProfileFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 342
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->v:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_4

    .line 335
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_3
.end method

.method static synthetic e(Lsh/whisper/fragments/ProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    :try_start_0
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment$MyGender;->valueOf(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    :try_start_1
    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-direct {p0, v0, v4}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    .line 370
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-direct {p0, v0, v4}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    .line 373
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 374
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    .line 375
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->b:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-eq v0, v1, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->S(Z)V

    .line 378
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->E:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 381
    :cond_1
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 357
    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iput-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 358
    const-string v1, "ProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitialState ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 364
    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    iput-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    .line 365
    const-string v1, "ProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitialState ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 303
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 304
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/ProfileFragment;->z:I

    .line 305
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/ProfileFragment;->A:I

    .line 306
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    const-string v0, "ProfileFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete() success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz p2, :cond_3

    .line 626
    const-string v0, "age"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iput-boolean v4, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    .line 628
    const-string v0, "age"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lsh/whisper/data/p;->n(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->y:Lsh/whisper/fragments/ProfileFragment$MyAge;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    .line 632
    :cond_0
    const-string v0, "gender"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iput-boolean v4, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    .line 634
    const-string v0, "gender"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lsh/whisper/data/p;->m(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->w:Lsh/whisper/fragments/ProfileFragment$MyGender;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    .line 669
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    if-nez v0, :cond_2

    .line 670
    const-string v0, "profile_changed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 672
    :cond_2
    return-void

    .line 639
    :cond_3
    const-string v0, "status_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_6

    .line 640
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 642
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->F:Landroid/app/AlertDialog;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment;->F:Landroid/app/AlertDialog;

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    if-eqz v0, :cond_5

    .line 660
    iput-boolean v4, p0, Lsh/whisper/fragments/ProfileFragment;->G:Z

    .line 661
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->C:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-direct {p0, v0, v4}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    .line 663
    :cond_5
    iget-boolean v0, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    if-eqz v0, :cond_1

    .line 664
    iput-boolean v4, p0, Lsh/whisper/fragments/ProfileFragment;->H:Z

    .line 665
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->x:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-direct {p0, v0, v4}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string v1, "ProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileFragment onComplete ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 656
    :cond_6
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701b4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 193
    const v0, 0x7f030072

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 194
    const v0, 0x7f0901fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ProfileBackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    .line 195
    const v0, 0x7f090214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    .line 196
    const v0, 0x7f090215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    .line 197
    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    .line 198
    const v0, 0x7f09020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    .line 199
    const v0, 0x7f09020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    .line 200
    const v0, 0x7f09020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    .line 201
    const v0, 0x7f09020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    .line 202
    const v0, 0x7f090210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    .line 203
    const v0, 0x7f090211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    .line 204
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    .line 205
    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->t:Landroid/view/View;

    .line 206
    const v0, 0x7f090219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->u:Landroid/view/View;

    .line 207
    const v0, 0x7f09021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->v:Lsh/whisper/ui/WTextView;

    .line 208
    const v0, 0x7f09020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->E:Lsh/whisper/ui/WTextView;

    .line 209
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tbd"

    const-string v3, "tbd"

    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070148

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->F:Landroid/app/AlertDialog;

    .line 211
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    const-string v2, "on_back_pressed"

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ProfileBackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->D:Lsh/whisper/ui/ProfileBackNavBar;

    new-instance v2, Lsh/whisper/fragments/ProfileFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/ProfileFragment$1;-><init>(Lsh/whisper/fragments/ProfileFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ProfileBackNavBar;->setDoneButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->f:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->g:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->h:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->i:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->n:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->o:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->p:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->q:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->r:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->s:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->u:Landroid/view/View;

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-direct {p0}, Lsh/whisper/fragments/ProfileFragment;->d()V

    .line 279
    invoke-direct {p0}, Lsh/whisper/fragments/ProfileFragment;->e()V

    .line 281
    invoke-virtual {p0}, Lsh/whisper/fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->B:Ljava/lang/String;

    .line 289
    :goto_0
    const-string v0, "Chat Settings Opened"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    iget-object v5, p0, Lsh/whisper/fragments/ProfileFragment;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 292
    return-object v1

    .line 287
    :cond_0
    const-string v0, "chat"

    iput-object v0, p0, Lsh/whisper/fragments/ProfileFragment;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 298
    invoke-direct {p0}, Lsh/whisper/fragments/ProfileFragment;->d()V

    .line 299
    return-void
.end method
