.class final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leae;


# direct methods
.method constructor <init>(Leae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Leaj;->b:Leae;

    iput-object p2, p0, Leaj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Leaj;->b:Leae;

    .line 1042
    iget-object v0, v0, Leae;->b:Lnve;

    .line 1104
    new-instance v1, Lnvg;

    iget-object v2, v0, Lnve;->b:Lnod;

    iget-object v0, v0, Lnve;->c:Lpkr;

    .line 1106
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnvg;-><init>(Lnod;Lpkp;)V

    .line 161
    iget-object v0, p0, Leaj;->a:Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lnvg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnvg;->a:Ljava/lang/String;

    .line 2196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v1, v0}, Lnny;->a([B)V

    .line 162
    iget-object v0, p0, Leaj;->b:Leae;

    .line 3042
    iget-object v0, v0, Leae;->b:Lnve;

    .line 162
    new-instance v2, Leak;

    invoke-direct {v2, p0}, Leak;-><init>(Leaj;)V

    .line 3097
    iget-object v0, v0, Lnve;->g:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 174
    return-void
.end method
