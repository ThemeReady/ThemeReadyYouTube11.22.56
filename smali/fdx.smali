.class final Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfdu;


# direct methods
.method constructor <init>(Lfdu;Lsyw;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfdx;->b:Lfdu;

    iput-object p2, p0, Lfdx;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 1039
    iget-boolean v1, v1, Lfdu;->c:Z

    .line 128
    if-nez v1, :cond_0

    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 2039
    iget-object v1, v1, Lfdu;->a:Lnew;

    .line 2077
    iget-object v1, v1, Lnew;->a:Luey;

    iget-wide v2, v1, Luey;->k:J

    .line 129
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 3039
    iput-boolean v0, v1, Lfdu;->c:Z

    .line 133
    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 4039
    const/4 v2, 0x0

    iput-object v2, v1, Lfdu;->b:Landroid/view/MotionEvent;

    .line 134
    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 5039
    iget-object v1, v1, Lfdu;->a:Lnew;

    .line 134
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 6039
    iget-object v1, v1, Lfdu;->a:Lnew;

    .line 6085
    iget-object v1, v1, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->f:Ltvj;

    .line 135
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdx;->b:Lfdu;

    .line 7039
    iget-object v1, v1, Lfdu;->a:Lnew;

    .line 7107
    iget-wide v2, v1, Lnew;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnew;->f:J

    iget-object v1, v1, Lnew;->a:Luey;

    iget-wide v4, v1, Luey;->j:J

    add-long/2addr v2, v4

    .line 7108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lfdx;->a:Lsyw;

    iget-object v2, p0, Lfdx;->b:Lfdu;

    .line 8039
    iget-object v2, v2, Lfdu;->a:Lnew;

    .line 8085
    iget-object v2, v2, Lnew;->a:Luey;

    iget-object v2, v2, Luey;->f:Ltvj;

    .line 140
    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 143
    :cond_2
    return-void
.end method
