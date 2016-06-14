.class public final Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lshu;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lshu;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lppb;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lppb;->a:Lshu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lppb;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmxe;

    iget-object v1, p0, Lppb;->a:Lshu;

    iget-object v1, v1, Lshu;->a:[Lrze;

    invoke-virtual {v0, v1, v2, v2}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 173
    return-void
.end method
