.class public Lncq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaq;

.field public b:Lnft;

.field private c:Ltvj;


# direct methods
.method constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaq;

    iput-object v0, p0, Lncq;->a:Ltaq;

    .line 56
    iget-object v0, p1, Ltaq;->g:Ltar;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltvj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lncq;->c:Ltvj;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lncq;->a:Ltaq;

    iget-object v0, v0, Ltaq;->b:Ltvj;

    iput-object v0, p0, Lncq;->c:Ltvj;

    .line 87
    :cond_0
    iget-object v0, p0, Lncq;->c:Ltvj;

    return-object v0
.end method
