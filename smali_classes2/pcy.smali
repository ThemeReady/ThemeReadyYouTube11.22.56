.class final Lpcy;
.super Lgei;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lgly;Lgma;ILgej;JJIJLgdw;Lgcw;IILgfy;ZII)V
    .locals 1

    .prologue
    .line 99
    invoke-direct/range {p0 .. p18}, Lgei;-><init>(Lgly;Lgma;ILgej;JJIJLgdw;Lgcw;IILgfy;ZI)V

    .line 102
    iget v0, p0, Lpcy;->l:I

    add-int v0, v0, p19

    iput v0, p0, Lpcy;->m:I

    .line 103
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lpcy;->m:I

    return v0
.end method
