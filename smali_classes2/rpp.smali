.class final Lrpp;
.super Lntu;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnod;Lpkp;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lntu;-><init>(Lnod;Lpkp;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lntu;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lntu;->b(Ljava/lang/String;)Lntu;

    .line 211
    iput-object p1, p0, Lrpp;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrpp;->b:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lrpp;->p()Ltgr;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ltgr;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    .line 218
    iget-object v1, p0, Lrpp;->b:Ljava/lang/String;

    iput-object v1, v0, Ltgr;->a:Ljava/lang/String;

    .line 219
    return-object v0
.end method
