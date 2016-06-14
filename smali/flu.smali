.class final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflt;


# direct methods
.method constructor <init>(Lflt;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lflu;->a:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lflu;->a:Lflt;

    .line 1048
    iget-object v0, v0, Lflt;->b:Ltju;

    .line 145
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflu;->a:Lflt;

    .line 2048
    iget-object v0, v0, Lflt;->b:Ltju;

    .line 146
    iget-object v0, v0, Ltju;->c:Lsjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflu;->a:Lflt;

    .line 3048
    iget-object v0, v0, Lflt;->b:Ltju;

    .line 147
    iget-object v0, v0, Ltju;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lflu;->a:Lflt;

    iget-object v1, p0, Lflu;->a:Lflt;

    .line 4048
    iget-object v1, v1, Lflt;->b:Ltju;

    .line 148
    iget-object v1, v1, Ltju;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    .line 5216
    iget-object v2, v1, Lsjp;->f:Ltvj;

    if-eqz v2, :cond_1

    .line 5217
    iget-object v0, v0, Lflt;->a:Lsyw;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lflu;->a:Lflt;

    invoke-virtual {v0}, Lflt;->d()V

    .line 151
    return-void

    .line 5218
    :cond_1
    iget-object v2, v1, Lsjp;->d:Lujf;

    if-eqz v2, :cond_0

    .line 5219
    iget-object v2, v0, Lflt;->a:Lsyw;

    iget-object v1, v1, Lsjp;->d:Lujf;

    iget-object v0, v0, Lflt;->b:Ltju;

    .line 5221
    invoke-static {v0}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5219
    invoke-interface {v2, v1, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
