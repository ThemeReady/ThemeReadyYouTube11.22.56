.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfdn;


# direct methods
.method constructor <init>(Lfdn;Lsyw;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfdq;->b:Lfdn;

    iput-object p2, p0, Lfdq;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 1043
    iget-boolean v1, v1, Lfdn;->c:Z

    .line 134
    if-nez v1, :cond_0

    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 2043
    iget-object v1, v1, Lfdn;->a:Lnev;

    .line 2060
    iget-object v1, v1, Lnev;->a:Luew;

    iget-wide v2, v1, Luew;->i:J

    .line 135
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 138
    :cond_0
    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 3043
    iput-boolean v0, v1, Lfdn;->c:Z

    .line 139
    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 4043
    const/4 v2, 0x0

    iput-object v2, v1, Lfdn;->b:Landroid/view/MotionEvent;

    .line 140
    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 5043
    iget-object v1, v1, Lfdn;->a:Lnev;

    .line 140
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 6043
    iget-object v1, v1, Lfdn;->a:Lnev;

    .line 6068
    iget-object v1, v1, Lnev;->a:Luew;

    iget-object v1, v1, Luew;->c:Ltvj;

    .line 141
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdq;->b:Lfdn;

    .line 7043
    iget-object v1, v1, Lfdn;->a:Lnev;

    .line 7090
    iget-wide v2, v1, Lnev;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnev;->d:J

    iget-object v1, v1, Lnev;->a:Luew;

    iget-wide v4, v1, Luew;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lfdq;->a:Lsyw;

    iget-object v2, p0, Lfdq;->b:Lfdn;

    .line 8043
    iget-object v2, v2, Lfdn;->a:Lnev;

    .line 8068
    iget-object v2, v2, Lnev;->a:Luew;

    iget-object v2, v2, Luew;->c:Ltvj;

    .line 146
    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 149
    :cond_2
    return-void
.end method
