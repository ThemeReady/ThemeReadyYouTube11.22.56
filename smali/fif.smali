.class public final Lfif;
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
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lfif;->a:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Lfif;->b:Locd;

    .line 294
    iput-object p3, p0, Lfif;->c:Lsyw;

    .line 295
    iput-object p4, p0, Lfif;->d:Lvik;

    .line 296
    iput-object p6, p0, Lfif;->e:Lnzn;

    .line 297
    iput-object p5, p0, Lfif;->f:Ldwz;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 10

    .prologue
    .line 1302
    new-instance v0, Lfid;

    iget-object v1, p0, Lfif;->a:Landroid/content/Context;

    iget-object v2, p0, Lfif;->b:Locd;

    new-instance v3, Lexn;

    iget-object v4, p0, Lfif;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lexn;-><init>(Landroid/content/Context;)V

    sget v4, Lvvs;->dv:I

    iget-object v5, p0, Lfif;->c:Lsyw;

    iget-object v6, p0, Lfif;->d:Lvik;

    iget-object v7, p0, Lfif;->e:Lnzn;

    iget-object v8, p0, Lfif;->f:Ldwz;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfid;-><init>(Landroid/content/Context;Locd;Lnnk;ILsyw;Lvik;Lnzn;Ldwz;Landroid/view/ViewGroup;)V

    .line 274
    return-object v0
.end method
