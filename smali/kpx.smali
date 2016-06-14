.class final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspm;

.field private synthetic b:Lkpv;


# direct methods
.method constructor <init>(Lkpv;Lspm;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lkpx;->b:Lkpv;

    iput-object p2, p0, Lkpx;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v7, p0, Lkpx;->b:Lkpv;

    .line 175
    iget-object v0, p0, Lkpx;->b:Lkpv;

    .line 1046
    iget-object v8, v0, Lkpv;->a:Lknb;

    .line 175
    iget-object v4, p0, Lkpx;->a:Lspm;

    .line 1100
    iget-object v0, v4, Lspm;->e:Ltvj;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, v8, Lknb;->c:Lsyw;

    iget-object v1, v4, Lspm;->e:Ltvj;

    invoke-interface {v0, v1, v3}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 1113
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, v4, Lspm;->a:Lsjq;

    if-nez v0, :cond_1

    .line 1106
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, v4, Lspm;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_2

    .line 1109
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, v4, Lspm;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-nez v0, :cond_3

    .line 1112
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_3
    new-instance v0, Lkno;

    sget v1, Lknq;->a:I

    iget-object v2, v4, Lspm;->c:Luqm;

    .line 1121
    invoke-virtual {v4}, Lspm;->bZ_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, v4, Lspm;->a:Lsjq;

    iget-object v4, v4, Lsjq;->a:Lsjp;

    iget-object v6, v4, Lsjp;->d:Lujf;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lkno;-><init>(ILuqm;Lkod;Lspc;Landroid/text/Spanned;Lujf;)V

    .line 1124
    invoke-virtual {v8, v0, v7, v3}, Lknb;->a(Lkno;Lknn;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
