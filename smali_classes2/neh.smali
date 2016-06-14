.class public Lneh;
.super Lncq;
.source "SourceFile"


# instance fields
.field private c:Lnej;


# direct methods
.method constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lncq;-><init>(Ltaq;)V

    .line 22
    iget-object v0, p0, Lneh;->a:Ltaq;

    iget-object v0, v0, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->b:Ludk;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lnej;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lneh;->c:Lnej;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lnej;

    iget-object v1, p0, Lneh;->a:Ltaq;

    iget-object v1, v1, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->b:Ludk;

    invoke-direct {v0, v1}, Lnej;-><init>(Ludk;)V

    iput-object v0, p0, Lneh;->c:Lnej;

    .line 38
    :cond_0
    iget-object v0, p0, Lneh;->c:Lnej;

    return-object v0
.end method
