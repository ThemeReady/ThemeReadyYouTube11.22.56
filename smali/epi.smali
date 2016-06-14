.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llkp;

.field private final c:Lnaa;

.field private final d:Ljtd;

.field private final e:Ljte;

.field private final f:Ljtg;

.field private final g:Locd;

.field private h:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llkp;Lnaa;Locd;Ljtd;Ljte;Ljtg;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lepi;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lepi;->b:Llkp;

    .line 54
    iput-object p4, p0, Lepi;->g:Locd;

    .line 55
    iput-object p3, p0, Lepi;->c:Lnaa;

    .line 56
    iput-object p5, p0, Lepi;->d:Ljtd;

    .line 57
    iput-object p6, p0, Lepi;->e:Ljte;

    .line 59
    iput-object p7, p0, Lepi;->f:Ljtg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lnay;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 65
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lepi;->h:Lnnp;

    .line 67
    iget-object v0, p0, Lepi;->h:Lnnp;

    const-class v1, Lepz;

    new-instance v2, Lepy;

    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    iget-object v4, p0, Lepi;->f:Ljtg;

    invoke-direct {v2, v3, v4}, Lepy;-><init>(Landroid/content/Context;Ljtg;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 71
    iget-object v0, p0, Lepi;->h:Lnnp;

    const-class v1, Ljsx;

    new-instance v2, Ljsw;

    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljsw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 75
    iget-object v0, p0, Lepi;->h:Lnnp;

    const-class v1, Lrym;

    new-instance v2, Ljsu;

    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    sget v4, Lvvs;->aF:I

    iget-object v5, p0, Lepi;->c:Lnaa;

    invoke-direct {v2, v3, v4, v5}, Ljsu;-><init>(Landroid/content/Context;ILnaa;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 82
    iget-object v0, p0, Lepi;->h:Lnnp;

    const-class v1, Lnav;

    new-instance v2, Levm;

    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    iget-object v4, p0, Lepi;->g:Locd;

    iget-object v5, p0, Lepi;->c:Lnaa;

    iget-object v6, p0, Lepi;->d:Ljtd;

    invoke-direct {v2, v3, v4, v5, v6}, Levm;-><init>(Landroid/content/Context;Locd;Lnaa;Ljtd;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 90
    iget-object v0, p0, Lepi;->h:Lnnp;

    const-class v1, Lnaw;

    new-instance v2, Ljso;

    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    iget-object v4, p0, Lepi;->b:Llkp;

    iget-object v5, p0, Lepi;->e:Ljte;

    invoke-direct {v2, v3, v4, v5}, Ljso;-><init>(Landroid/content/Context;Llkp;Ljte;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lepi;->h:Lnnp;

    .line 30
    return-object v0
.end method
