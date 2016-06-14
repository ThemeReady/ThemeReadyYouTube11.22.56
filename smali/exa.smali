.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;
.implements Lnnh;


# instance fields
.field private final a:Leqi;

.field private final b:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;)V
    .locals 13

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Leqi;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Leqi;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;Z)V

    iput-object v0, p0, Lexa;->a:Leqi;

    .line 66
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lexa;->b:Lsyw;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lexa;->a:Leqi;

    invoke-virtual {v0}, Leqi;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lndk;

    .line 2081
    iget-object v0, p0, Lexa;->a:Leqi;

    new-instance v1, Lfpl;

    invoke-direct {v1, p2}, Lfpl;-><init>(Lndk;)V

    invoke-virtual {v0, p1, v1}, Leqi;->a(Lnnf;Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lexa;->b:Lsyw;

    .line 2110
    iget-object v1, p2, Lncq;->a:Ltaq;

    iget-object v1, v1, Ltaq;->k:[Lujf;

    .line 2082
    invoke-static {v0, v1, p2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lexa;->a:Leqi;

    .line 1186
    iget-object v0, v0, Leqi;->c:Landroid/widget/FrameLayout;

    .line 76
    return-object v0
.end method
