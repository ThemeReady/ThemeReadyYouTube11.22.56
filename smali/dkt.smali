.class public final Ldkt;
.super Lqox;
.source "SourceFile"

# interfaces
.implements Ldjz;


# instance fields
.field private b:Ldjy;


# direct methods
.method public constructor <init>(Lqov;Lqpe;Lqpc;Lsyw;Lnaa;Lroe;Llmi;Llfg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lqox;-><init>(Lqov;Lqpe;Lqpc;Lsyw;Lnaa;Lroe;Llmi;Llfg;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldjy;Ldjy;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldkt;->b:Ldjy;

    if-eq v0, p2, :cond_0

    .line 44
    iput-object p2, p0, Ldkt;->b:Ldjy;

    .line 46
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldkt;->b:Ldjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkt;->b:Ldjy;

    .line 51
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkt;->b:Ldjy;

    .line 52
    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
