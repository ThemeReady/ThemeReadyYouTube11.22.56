.class final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lczo;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lczo;->a:Lczn;

    .line 1082
    iget-object v1, v0, Lczn;->c:Lntx;

    .line 1112
    new-instance v2, Lntv;

    iget-object v3, v1, Lntx;->b:Lnod;

    iget-object v1, v1, Lntx;->c:Lpkr;

    .line 1114
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lntv;-><init>(Lnod;Lpkp;)V

    .line 1083
    iget-object v1, v0, Lczn;->e:Lujf;

    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lntv;->a([B)V

    .line 1084
    iget-object v1, v0, Lczn;->c:Lntx;

    new-instance v3, Lczp;

    iget-object v4, v0, Lczn;->e:Lujf;

    iget-object v5, v0, Lczn;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Lczp;-><init>(Lczn;Lujf;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lntx;->f:Lnoo;

    invoke-virtual {v0, v2, v3}, Lnoo;->a(Lnny;Lpnw;)V

    .line 76
    return-void
.end method
