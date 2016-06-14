.class final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfcu;


# direct methods
.method constructor <init>(Lfcu;Lsyw;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lfcy;->b:Lfcu;

    iput-object p2, p0, Lfcy;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 1043
    iget-boolean v0, v0, Lfcu;->c:Z

    .line 167
    if-nez v0, :cond_0

    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 2043
    iget-object v0, v0, Lfcu;->a:Lner;

    .line 2081
    iget-object v0, v0, Lner;->a:Lues;

    iget-wide v0, v0, Lues;->l:J

    .line 168
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcu;->c:Z

    .line 172
    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 4043
    const/4 v1, 0x0

    iput-object v1, v0, Lfcu;->b:Landroid/view/MotionEvent;

    .line 173
    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 5043
    iget-object v0, v0, Lfcu;->a:Lner;

    .line 173
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 6043
    iget-object v0, v0, Lfcu;->a:Lner;

    .line 174
    invoke-virtual {v0}, Lner;->a()Lnbl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 7043
    iget-object v0, v0, Lfcu;->a:Lner;

    .line 175
    invoke-virtual {v0}, Lner;->a()Lnbl;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    .line 175
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcy;->b:Lfcu;

    .line 8043
    iget-object v0, v0, Lfcu;->a:Lner;

    .line 176
    invoke-virtual {v0}, Lner;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lfcy;->a:Lsyw;

    iget-object v2, p0, Lfcy;->b:Lfcu;

    .line 9043
    iget-object v2, v2, Lfcu;->a:Lner;

    .line 180
    invoke-virtual {v2}, Lner;->a()Lnbl;

    move-result-object v2

    .line 9058
    iget-object v2, v2, Lnbl;->a:Lsjp;

    iget-object v2, v2, Lsjp;->f:Ltvj;

    .line 180
    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 183
    :cond_1
    return-void
.end method
