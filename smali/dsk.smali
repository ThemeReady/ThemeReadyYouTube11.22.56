.class public Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lsjp;

.field public c:Ldsm;

.field public d:Ldsl;

.field private final e:Lsyw;

.field private final f:Lduw;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsyw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldsk;-><init>(Lsyw;Landroid/view/View;Lduw;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lsyw;Landroid/view/View;Lduw;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldsk;->e:Lsyw;

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldsk;->a:Landroid/view/View;

    .line 55
    iput-object p3, p0, Ldsk;->f:Lduw;

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lsjp;Lnaa;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p3, p0, Ldsk;->g:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Ldsk;->b:Lsjp;

    .line 70
    iget-object v1, p0, Ldsk;->b:Lsjp;

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Ldsk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Ldsk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Ldsk;->a:Landroid/view/View;

    iget-object v2, p0, Ldsk;->b:Lsjp;

    iget-boolean v2, v2, Lsjp;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    if-eqz p2, :cond_3

    .line 76
    iget-object v0, p0, Ldsk;->b:Lsjp;

    iget-object v0, v0, Lsjp;->A:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnaa;->b([BLsnf;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ldsk;->c:Ldsm;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Ldsk;->c:Ldsm;

    invoke-interface {v0, p1}, Ldsm;->a(Lsjp;)V

    .line 81
    :cond_4
    iget-object v0, p0, Ldsk;->f:Lduw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsjp;->h:Lthc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsjp;->h:Lthc;

    iget-object v0, v0, Lthc;->a:Ltgz;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldsk;->f:Lduw;

    iget-object v1, p1, Lsjp;->h:Lthc;

    iget-object v1, v1, Lthc;->a:Ltgz;

    iget-object v2, p0, Ldsk;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldsk;->b:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsk;->b:Lsjp;

    iget-boolean v0, v0, Lsjp;->b:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldsk;->d:Ldsl;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldsk;->d:Ldsl;

    iget-object v1, p0, Ldsk;->b:Lsjp;

    invoke-interface {v0, v1}, Ldsl;->a(Lsjp;)V

    .line 111
    :cond_2
    iget-object v0, p0, Ldsk;->b:Lsjp;

    .line 112
    invoke-static {v0}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldsk;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Ldsk;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_3
    iget-object v1, p0, Ldsk;->b:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Ldsk;->e:Lsyw;

    iget-object v2, p0, Ldsk;->b:Lsjp;

    iget-object v2, v2, Lsjp;->d:Lujf;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 119
    :cond_4
    iget-object v1, p0, Ldsk;->b:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Ldsk;->e:Lsyw;

    iget-object v2, p0, Ldsk;->b:Lsjp;

    iget-object v2, v2, Lsjp;->f:Ltvj;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
