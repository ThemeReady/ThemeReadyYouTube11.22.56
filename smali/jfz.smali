.class final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbw;


# instance fields
.field private synthetic a:Ljfy;


# direct methods
.method constructor <init>(Ljfy;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ljfz;->a:Ljfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Ljfz;->a:Ljfy;

    iget-object v0, v0, Ljfy;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Ljfz;->a:Ljfy;

    iget-object v0, v0, Ljfy;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->e()V

    .line 1121
    :cond_0
    iget-object v0, p0, Ljfz;->a:Ljfy;

    iget-object v0, v0, Ljfy;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 115
    return-void
.end method
