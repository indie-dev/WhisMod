.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NotificationData"
.end annotation


# static fields
.field public static final NOT_SET:I = -0x1


# instance fields
.field public final color:I

.field public final icon:I

.field public final intent:Landroid/content/Intent;

.field public final largeIcon:I

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/CharSequence;

.field public final whiteIcon:I


# direct methods
.method private constructor <init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 111
    iput p2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    .line 112
    iput p3, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    .line 113
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 114
    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 115
    iput-object p6, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->intent:Landroid/content/Intent;

    .line 116
    iput p7, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    .line 117
    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;ILcom/mixpanel/android/mpmetrics/GCMReceiver$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct/range {p0 .. p7}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
