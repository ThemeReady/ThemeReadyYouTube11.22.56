.class public final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lkzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexr;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lexr;->d:Lkzu;

    .line 159
    sget v0, Lvvs;->bj:I

    iput v0, p0, Lexr;->a:I

    .line 160
    sget v0, Lvvs;->bi:I

    iput v0, p0, Lexr;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Lexp;

    iget-object v1, p0, Lexr;->c:Landroid/content/Context;

    new-instance v2, Lnnw;

    invoke-direct {v2}, Lnnw;-><init>()V

    iget-object v3, p0, Lexr;->d:Lkzu;

    iget v4, p0, Lexr;->a:I

    iget v5, p0, Lexr;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Lexp;-><init>(Landroid/content/Context;Lnnk;Lkzu;II)V

    .line 148
    return-object v0
.end method
