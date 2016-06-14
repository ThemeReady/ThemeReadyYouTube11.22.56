.class public final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lewy;

.field private final b:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lewy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lewy;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;)V

    iput-object v0, p0, Leww;->a:Lewy;

    .line 61
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leww;->b:Lsyw;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lndj;

    .line 2071
    iget-object v0, p0, Leww;->a:Lewy;

    invoke-virtual {p2}, Lndj;->b()Lndi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lewy;->a(Lnnf;Lndi;)V

    .line 2072
    iget-object v0, p0, Leww;->b:Lsyw;

    .line 2110
    iget-object v1, p2, Lncq;->a:Ltaq;

    iget-object v1, v1, Ltaq;->k:[Lujf;

    .line 2072
    invoke-static {v0, v1, p2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leww;->a:Lewy;

    .line 1075
    iget-object v0, v0, Lewy;->a:Leqi;

    .line 1186
    iget-object v0, v0, Leqi;->c:Landroid/widget/FrameLayout;

    .line 66
    return-object v0
.end method
