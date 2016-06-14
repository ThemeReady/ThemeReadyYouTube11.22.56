.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsmd;

.field private synthetic c:Lcne;


# direct methods
.method constructor <init>(Lcne;ILsmd;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcnm;->c:Lcne;

    iput p2, p0, Lcnm;->a:I

    iput-object p3, p0, Lcnm;->b:Lsmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcnm;->c:Lcne;

    iget v1, p0, Lcnm;->a:I

    .line 2074
    iput v1, v0, Lcne;->ae:I

    .line 436
    iget-object v0, p0, Lcnm;->c:Lcne;

    iget-object v0, v0, Lcne;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 436
    iget-object v1, p0, Lcnm;->b:Lsmd;

    iget-object v1, v1, Lsmd;->b:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 437
    return-void
.end method
