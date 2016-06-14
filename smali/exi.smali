.class final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtn;


# instance fields
.field private synthetic a:Luno;

.field private synthetic b:Lndn;

.field private synthetic c:Lexh;


# direct methods
.method constructor <init>(Lexh;Luno;Lndn;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lexi;->c:Lexh;

    iput-object p2, p0, Lexi;->a:Luno;

    iput-object p3, p0, Lexi;->b:Lndn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lexi;->a:Luno;

    iget-boolean v0, v0, Luno;->b:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lexi;->c:Lexh;

    .line 1043
    iget-object v1, v0, Lexh;->a:Lkzu;

    .line 101
    iget-object v0, p0, Lexi;->b:Lndn;

    .line 2033
    iget-object v2, v0, Lndn;->b:Ljava/lang/Object;

    .line 102
    new-instance v3, Lnzb;

    iget-object v0, p0, Lexi;->a:Luno;

    .line 2113
    iget-object v4, v0, Luno;->c:Lunq;

    if-eqz v4, :cond_1

    .line 2114
    iget-object v0, v0, Luno;->c:Lunq;

    iget-object v0, v0, Lunq;->a:Lugd;

    .line 103
    :goto_0
    invoke-direct {v3, v0}, Lnzb;-><init>(Lsse;)V

    .line 2454
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    :cond_0
    return-void

    .line 2116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
