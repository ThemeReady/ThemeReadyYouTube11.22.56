.class public final Lexy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsyw;

.field private final c:Lnnp;

.field private d:Lexv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsyw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexy;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lexy;->b:Lsyw;

    .line 34
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lexy;->c:Lnnp;

    .line 35
    return-void
.end method

.method private final a()Lexv;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lexy;->d:Lexv;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lexv;

    iget-object v1, p0, Lexy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lexy;->b:Lsyw;

    invoke-direct {v0, v1, v2}, Lexv;-><init>(Landroid/content/Context;Lsyw;)V

    iput-object v0, p0, Lexy;->d:Lexv;

    .line 64
    :cond_0
    iget-object v0, p0, Lexy;->d:Lexv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltqo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lexy;->c:Lnnp;

    const-class v1, Ltqo;

    invoke-direct {p0}, Lexy;->a()Lexv;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lnzn;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lexy;->a()Lexv;

    move-result-object v0

    .line 1097
    new-instance v1, Lexw;

    invoke-direct {v1, p1}, Lexw;-><init>(Lnzn;)V

    iput-object v1, v0, Lexv;->b:Lnzo;

    .line 1103
    new-instance v1, Lexx;

    invoke-direct {v1, p1}, Lexx;-><init>(Lnzn;)V

    iput-object v1, v0, Lexv;->a:Lnzp;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lexy;->c:Lnnp;

    .line 21
    return-object v0
.end method
