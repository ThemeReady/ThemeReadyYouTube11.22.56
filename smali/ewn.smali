.class public final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lvik;

.field private final e:Lnzn;

.field private final f:Ldwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Lnzn;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lewn;->a:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Lewn;->b:Locd;

    .line 227
    iput-object p3, p0, Lewn;->c:Lsyw;

    .line 228
    iput-object p4, p0, Lewn;->d:Lvik;

    .line 229
    iput-object p6, p0, Lewn;->e:Lnzn;

    .line 230
    iput-object p5, p0, Lewn;->f:Ldwz;

    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 10

    .prologue
    .line 1235
    new-instance v0, Lewl;

    iget-object v1, p0, Lewn;->a:Landroid/content/Context;

    iget-object v2, p0, Lewn;->b:Locd;

    new-instance v3, Lexn;

    iget-object v4, p0, Lewn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lexn;-><init>(Landroid/content/Context;)V

    sget v4, Lvvs;->N:I

    iget-object v5, p0, Lewn;->c:Lsyw;

    iget-object v6, p0, Lewn;->d:Lvik;

    iget-object v7, p0, Lewn;->e:Lnzn;

    iget-object v8, p0, Lewn;->f:Ldwz;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lewl;-><init>(Landroid/content/Context;Locd;Lnnk;ILsyw;Lvik;Lnzn;Ldwz;Landroid/view/ViewGroup;)V

    .line 207
    return-object v0
.end method
