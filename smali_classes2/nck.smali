.class public Lnck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstv;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ltvj;


# direct methods
.method public constructor <init>(Lstv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iput-object v0, p0, Lnck;->a:Lstv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsyw;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lnck;->a:Lstv;

    .line 1161
    iget-object v1, v0, Lstv;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1162
    iget-object v1, v0, Lstv;->l:Ltca;

    .line 1163
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lstv;->r:Landroid/text/Spanned;

    .line 1165
    :cond_0
    iget-object v0, v0, Lstv;->r:Landroid/text/Spanned;

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnck;->a:Lstv;

    .line 1178
    iget-object v1, v0, Lstv;->r:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1179
    iget-object v1, v0, Lstv;->l:Ltca;

    const/4 v2, 0x0

    .line 1180
    invoke-static {v1, p1, v2}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lstv;->r:Landroid/text/Spanned;

    .line 1183
    :cond_2
    iget-object v0, v0, Lstv;->r:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a()Ltjf;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->e:Lsta;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->e:Lsta;

    iget-object v0, v0, Lsta;->a:Ltjf;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lssw;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->g:Lssx;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->g:Lssx;

    iget-object v0, v0, Lssx;->a:Lssw;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
