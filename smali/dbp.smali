.class final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldbp;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Ldbp;->a:Ldbo;

    .line 1079
    iget-object v0, v1, Ldbo;->c:Lnuo;

    .line 1090
    new-instance v2, Lnun;

    iget-object v3, v0, Lnuo;->b:Lnod;

    iget-object v0, v0, Lnuo;->c:Lpkr;

    .line 1092
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnun;-><init>(Lnod;Lpkp;)V

    .line 2056
    iget-object v0, v1, Ldbo;->d:Lujf;

    iget-object v0, v0, Lujf;->j:Ltwa;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Ldbo;->d:Lujf;

    iget-object v0, v0, Lujf;->j:Ltwa;

    iget-object v0, v0, Ltwa;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lnun;->a:[B

    .line 3063
    iget-object v0, v1, Ldbo;->d:Lujf;

    iget-object v0, v0, Lujf;->j:Ltwa;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Ldbo;->d:Lujf;

    iget-object v0, v0, Lujf;->j:Ltwa;

    iget-object v0, v0, Ltwa;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lnun;->b:[B

    .line 1082
    iget-object v0, v1, Ldbo;->d:Lujf;

    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnun;->a([B)V

    .line 1083
    iget-object v0, v1, Ldbo;->c:Lnuo;

    new-instance v3, Ldbq;

    .line 4109
    invoke-direct {v3, v1}, Ldbq;-><init>(Ldbo;)V

    .line 5057
    iget-object v0, v0, Lnuo;->f:Lnoo;

    invoke-virtual {v0, v2, v3}, Lnoo;->a(Lnny;Lpnw;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
