.class public final Ljtc;
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

.field private final g:Ljth;

.field private final h:Lplf;

.field private i:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llkp;Lnaa;Lplf;Ljtd;Ljte;Ljtg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljtc;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljtc;->b:Llkp;

    .line 47
    iput-object p4, p0, Ljtc;->h:Lplf;

    .line 48
    iput-object p3, p0, Ljtc;->c:Lnaa;

    .line 49
    iput-object p5, p0, Ljtc;->d:Ljtd;

    .line 50
    iput-object p6, p0, Ljtc;->e:Ljte;

    .line 51
    iput-object p7, p0, Ljtc;->f:Ljtg;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->g:Ljth;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Ljtc;->i:Lnnp;

    .line 58
    const-class v0, Lnay;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 59
    iget-object v0, p0, Ljtc;->i:Lnnp;

    const-class v1, Ljsx;

    new-instance v2, Ljsw;

    iget-object v3, p0, Ljtc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljsw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 63
    iget-object v0, p0, Ljtc;->i:Lnnp;

    const-class v1, Lrym;

    new-instance v2, Ljsu;

    iget-object v3, p0, Ljtc;->a:Landroid/content/Context;

    sget v4, Ljob;->b:I

    iget-object v5, p0, Ljtc;->c:Lnaa;

    invoke-direct {v2, v3, v4, v5}, Ljsu;-><init>(Landroid/content/Context;ILnaa;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 70
    iget-object v0, p0, Ljtc;->i:Lnnp;

    const-class v1, Lnav;

    new-instance v2, Ljss;

    iget-object v3, p0, Ljtc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtc;->h:Lplf;

    iget-object v5, p0, Ljtc;->c:Lnaa;

    iget-object v6, p0, Ljtc;->d:Ljtd;

    invoke-direct {v2, v3, v4, v5, v6}, Ljss;-><init>(Landroid/content/Context;Lplf;Lnaa;Ljtd;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 78
    iget-object v0, p0, Ljtc;->i:Lnnp;

    const-class v1, Lnaw;

    new-instance v2, Ljso;

    iget-object v3, p0, Ljtc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtc;->b:Llkp;

    iget-object v5, p0, Ljtc;->e:Ljte;

    invoke-direct {v2, v3, v4, v5}, Ljso;-><init>(Landroid/content/Context;Llkp;Ljte;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 85
    iget-object v0, p0, Ljtc;->i:Lnnp;

    const-class v1, Ljtb;

    new-instance v2, Ljta;

    iget-object v3, p0, Ljtc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtc;->f:Ljtg;

    invoke-direct {v2, v3, v4}, Ljta;-><init>(Landroid/content/Context;Ljtg;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljtc;->i:Lnnp;

    .line 23
    return-object v0
.end method
