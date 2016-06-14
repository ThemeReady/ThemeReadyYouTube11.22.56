.class public final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrt;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lroe;

.field public final c:Locd;

.field public final d:Lsyw;

.field public e:Lnnv;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lamq;

.field public i:Leei;

.field public j:Leei;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldrr;Lroe;Locd;Lsyw;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Leex;->a:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Leex;->b:Lroe;

    .line 73
    iput-object p4, p0, Leex;->c:Locd;

    .line 74
    iput-object p5, p0, Leex;->d:Lsyw;

    .line 76
    invoke-virtual {p2, p0}, Ldrr;->a(Ldrt;)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leex;->k:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 200
    if-ne p0, v0, :cond_0

    .line 201
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Leex;->e:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 131
    iget-object v0, p0, Leex;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Leex;->b:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Leex;->h:Lamq;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Leex;->h:Lamq;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Leex;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lamq;->a(I)V

    .line 197
    :cond_0
    return-void
.end method
