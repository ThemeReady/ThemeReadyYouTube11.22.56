.class public final Lnte;
.super Lnom;
.source "SourceFile"


# instance fields
.field public f:Lntg;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 37
    new-instance v0, Lntg;

    invoke-direct {v0, p0}, Lntg;-><init>(Lnte;)V

    iput-object v0, p0, Lnte;->f:Lntg;

    .line 38
    return-void
.end method
