.class public final Lnqo;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lles;)V
    .locals 1

    .prologue
    .line 409
    const-class v0, Ltdz;

    invoke-direct {p0, p1, p2, v0}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Ltdz;

    .line 1415
    iget-object v0, p1, Ltdz;->a:Ltea;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p1, Ltdz;->a:Ltea;

    iget-object v0, v0, Ltea;->a:Lslz;

    :goto_0
    return-object v0

    .line 1418
    :cond_0
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method
