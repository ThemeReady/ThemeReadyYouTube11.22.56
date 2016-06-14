.class final Lhhr;
.super Lhht;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhhr;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhht;-><init>(Lhbm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhbj;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhxc;

    .line 1000
    iget-object v1, p0, Lhhr;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Lhxc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxd;

    invoke-virtual {p1, v1}, Lhxc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxd;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhhr;->a(Lhbv;)V

    .line 0
    return-void
.end method
