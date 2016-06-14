.class public final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcln;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lugn;

.field private final c:Lsyw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvj;Lsyw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lclq;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Ltvj;->B:Lugn;

    .line 37
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugn;

    iput-object v0, p0, Lclq;->b:Lugn;

    .line 38
    iget-object v0, p0, Lclq;->b:Lugn;

    iget-object v0, v0, Lugn;->d:Lujf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lclq;->b:Lugn;

    iget-object v0, v0, Lugn;->d:Lujf;

    iget-object v0, v0, Lujf;->u:Lugm;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lclq;->b:Lugn;

    iget-object v0, v0, Lugn;->d:Lujf;

    iget-object v0, v0, Lujf;->u:Lugm;

    iget-object v0, v0, Lugm;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lclq;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lclq;->c:Lsyw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcea;

    iget-object v1, p0, Lclq;->a:Landroid/content/Context;

    iget-object v2, p0, Lclq;->b:Lugn;

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Landroid/content/Context;Lugn;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcea;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcea;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcea;

    .line 2035
    iget-object v0, p1, Lcea;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lclq;->b:Lugn;

    iget-object v0, v0, Lugn;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcea;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    .line 78
    new-instance v1, Lugm;

    invoke-direct {v1}, Lugm;-><init>()V

    iput-object v1, v0, Lujf;->u:Lugm;

    .line 79
    iget-object v1, v0, Lujf;->u:Lugm;

    iget-object v2, p0, Lclq;->d:Ljava/lang/String;

    iput-object v2, v1, Lugm;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lujf;->u:Lugm;

    .line 4035
    iget-object v2, p1, Lcea;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lugm;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lclq;->c:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
