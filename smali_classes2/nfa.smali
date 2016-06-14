.class public Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufa;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ljava/lang/CharSequence;

.field public e:Lndp;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Luyh;

.field public j:Lsfx;

.field private k:Ltvj;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lufa;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufa;

    iput-object v0, p0, Lnfa;->a:Lufa;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfa;->h:Z

    .line 67
    iget-object v0, p1, Lufa;->j:Luez;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lufa;->j:Luez;

    iget-object v0, v0, Luez;->a:Luyh;

    iput-object v0, p0, Lnfa;->i:Luyh;

    .line 69
    iget-object v0, p1, Lufa;->j:Luez;

    iget-object v0, v0, Luez;->b:Lsfx;

    iput-object v0, p0, Lnfa;->j:Lsfx;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltvj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lnfa;->k:Ltvj;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnfa;->i:Luyh;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnfa;->i:Luyh;

    iget-object v0, v0, Luyh;->b:Ltvj;

    iput-object v0, p0, Lnfa;->k:Ltvj;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfa;->k:Ltvj;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lnfa;->j:Lsfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfa;->j:Lsfx;

    iget-object v0, v0, Lsfx;->a:Ltca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfa;->j:Lsfx;

    iget-object v0, v0, Lsfx;->a:Ltca;

    iget-object v0, v0, Ltca;->a:[Luor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnfa;->j:Lsfx;

    iget-object v0, v0, Lsfx;->a:Ltca;

    iget-object v0, v0, Ltca;->a:[Luor;

    aget-object v0, v0, v1

    iget-object v0, v0, Luor;->e:Ltvj;

    iput-object v0, p0, Lnfa;->k:Ltvj;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnfa;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnfa;->i:Luyh;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lnfa;->i:Luyh;

    iget-object v0, v0, Luyh;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfa;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfa;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lnfa;->j:Lsfx;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lnfa;->j:Lsfx;

    iget-object v0, v0, Lsfx;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfa;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
