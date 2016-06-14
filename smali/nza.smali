.class public abstract Lnza;
.super Lnyo;
.source "SourceFile"


# instance fields
.field c_:Lnyo;

.field k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lnyo;-><init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;)V

    .line 40
    const-class v0, Lnza;

    invoke-virtual {p2, p0, v0, p3}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lnza;->k:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lssf;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnza;->c_:Lnyo;

    if-eqz v0, :cond_0

    sget-object v0, Lssf;->a:Lssf;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lnza;->c_:Lnyo;

    invoke-virtual {v0, p1}, Lnyo;->a(Lssf;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lnyo;->a(Lssf;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnza;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lnyt;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public handleErrorEvent(Lnyu;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public handleLoadingEvent(Lnyv;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 86
    return-void
.end method
