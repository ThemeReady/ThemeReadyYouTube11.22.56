.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkqw;

.field private synthetic b:Lkqp;


# direct methods
.method public constructor <init>(Lkqp;Lkqw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkqq;->b:Lkqp;

    iput-object p2, p0, Lkqq;->a:Lkqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lkqq;->b:Lkqp;

    iget-object v1, p0, Lkqq;->a:Lkqw;

    invoke-virtual {v1}, Lkqw;->a()Ltzc;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_0

    .line 1147
    iget-object v2, v1, Ltzc;->c:Ltze;

    .line 1148
    if-eqz v2, :cond_1

    .line 1149
    iget-object v2, v2, Ltze;->a:Lsrg;

    .line 1150
    iget-object v3, v0, Lkqp;->a:Landroid/content/Context;

    iget-object v4, v0, Lkqp;->c:Lsyw;

    new-instance v5, Lkqt;

    invoke-direct {v5, v0, v1, v2}, Lkqt;-><init>(Lkqp;Ltzc;Lsrg;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v5, v0}, Lobp;->b(Landroid/content/Context;Lsrg;Lsyw;Lobq;Ljava/lang/Object;)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    invoke-virtual {v0, v1}, Lkqp;->a(Ltzc;)V

    goto :goto_0
.end method
