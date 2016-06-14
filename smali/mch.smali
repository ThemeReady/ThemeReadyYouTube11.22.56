.class final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lssw;

.field private synthetic b:Lmce;


# direct methods
.method constructor <init>(Lmce;Lssw;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmch;->b:Lmce;

    iput-object p2, p0, Lmch;->a:Lssw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lmch;->b:Lmce;

    iget-object v1, p0, Lmch;->b:Lmce;

    .line 1026
    iget-object v1, v1, Lmce;->c:Lmby;

    .line 148
    iget-object v2, p0, Lmch;->a:Lssw;

    iget-object v2, v2, Lssw;->e:Lssv;

    iget-object v2, v2, Lssv;->a:Ltgz;

    iget-object v3, p0, Lmch;->b:Lmce;

    .line 2026
    iget-object v3, v3, Lmce;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 150
    iget-object v4, p0, Lmch;->a:Lssw;

    const/4 v5, 0x0

    .line 148
    invoke-interface {v1, v2, v3, v4, v5}, Lmby;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lsyw;)Llly;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Lmce;->h:Llly;

    .line 153
    return-void
.end method
