.class public Lnph;
.super Lnos;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lles;Lnlq;)V
    .locals 1

    .prologue
    .line 409
    const-class v0, Luzt;

    invoke-direct {p0, p1, p2, v0, p3}, Lnos;-><init>(Lnof;Lles;Ljava/lang/Class;Lnlq;)V

    .line 410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Luzt;

    .line 1414
    new-instance v0, Lngf;

    invoke-direct {v0, p1}, Lngf;-><init>(Luzt;)V

    .line 400
    return-object v0
.end method
