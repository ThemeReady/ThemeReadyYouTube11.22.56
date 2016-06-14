.class final Lcef;
.super Lemd;
.source "SourceFile"


# instance fields
.field private synthetic c:Lcee;


# direct methods
.method public constructor <init>(Lcee;Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;)V
    .locals 7

    .prologue
    .line 116
    iput-object p1, p0, Lcef;->c:Lcee;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 117
    invoke-direct/range {v0 .. v6}, Lemd;-><init>(Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcef;->c:Lcee;

    .line 1324
    iget-object v1, v0, Llst;->e:Lncg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llst;->e:Lncg;

    .line 1325
    invoke-virtual {v0}, Lncg;->c()Lstg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method
