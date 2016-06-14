.class public final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcln;


# instance fields
.field private final a:Lsyw;

.field private final b:Lssq;

.field private final c:Landroid/content/DialogInterface$OnDismissListener;

.field private final d:Lmcc;

.field private e:Z


# direct methods
.method public constructor <init>(Lmcc;Lsyw;Ltvj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lclc;->d:Lmcc;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lclc;->a:Lsyw;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p3, Ltvj;->N:Lssp;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p3, Ltvj;->N:Lssp;

    iget-object v0, v0, Lssp;->a:Lssr;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p3, Ltvj;->N:Lssp;

    iget-object v0, v0, Lssp;->a:Lssr;

    iget-object v0, v0, Lssr;->a:Lssq;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    iput-object v0, p0, Lclc;->b:Lssq;

    .line 55
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 56
    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lclc;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclc;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lclc;->d:Lmcc;

    iget-object v2, p0, Lclc;->b:Lssq;

    .line 1027
    new-instance v3, Lmbz;

    iget-object v0, v1, Lmcc;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lmcc;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplf;

    invoke-direct {v3, v0, v1, v2}, Lmbz;-><init>(Landroid/content/Context;Lplf;Lssq;)V

    .line 67
    invoke-virtual {v3, p0}, Lmbz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    invoke-virtual {v3, p0}, Lmbz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    invoke-virtual {v3}, Lmbz;->show()V

    .line 70
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclc;->e:Z

    .line 75
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lclc;->e:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lclc;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lclc;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lclc;->b:Lssq;

    iget-object v0, v0, Lssq;->e:Lsjq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclc;->b:Lssq;

    iget-object v0, v0, Lssq;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lclc;->b:Lssq;

    iget-object v0, v0, Lssq;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lclc;->a:Lsyw;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0

    .line 1098
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
