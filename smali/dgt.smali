.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltqt;II)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p1, Ltqt;->a:[Ltqo;

    new-instance v1, Ltqo;

    invoke-direct {v1}, Ltqo;-><init>()V

    aput-object v1, v0, p2

    .line 300
    iget-object v0, p1, Ltqt;->a:[Ltqo;

    aget-object v0, v0, p2

    new-instance v1, Ltqu;

    invoke-direct {v1}, Ltqu;-><init>()V

    iput-object v1, v0, Ltqo;->b:Ltqu;

    .line 301
    iget-object v0, p1, Ltqt;->a:[Ltqo;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltqo;->b:Ltqu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ltcc;->a([Ljava/lang/String;)Ltca;

    move-result-object v1

    iput-object v1, v0, Ltqu;->a:Ltca;

    .line 303
    iget-object v0, p1, Ltqt;->a:[Ltqo;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltqo;->b:Ltqu;

    new-instance v1, Lujf;

    invoke-direct {v1}, Lujf;-><init>()V

    iput-object v1, v0, Ltqu;->c:Lujf;

    .line 304
    return-void
.end method
