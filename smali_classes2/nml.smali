.class public final Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llax;

.field private final c:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llax;Lnnp;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnml;->a:Landroid/content/Context;

    .line 174
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lnml;->b:Llax;

    .line 175
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnml;->c:Lnnp;

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1180
    new-instance v1, Lnmk;

    iget-object v2, p0, Lnml;->a:Landroid/content/Context;

    iget-object v0, p0, Lnml;->b:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iget-object v3, p0, Lnml;->c:Lnnp;

    .line 2024
    invoke-direct {v1, v2, v0, v3}, Lnmk;-><init>(Landroid/content/Context;Lnnk;Lnnp;)V

    .line 162
    return-object v1
.end method
