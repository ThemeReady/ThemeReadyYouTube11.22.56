.class public Lngb;
.super Lncq;
.source "SourceFile"


# instance fields
.field private c:Lngc;


# direct methods
.method constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lncq;-><init>(Ltaq;)V

    .line 24
    iget-object v0, p0, Lngb;->a:Ltaq;

    iget-object v0, v0, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->a:Luxx;

    .line 25
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lngc;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lngb;->c:Lngc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lngc;

    iget-object v1, p0, Lngb;->a:Ltaq;

    iget-object v1, v1, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->a:Luxx;

    invoke-direct {v0, v1}, Lngc;-><init>(Luxx;)V

    iput-object v0, p0, Lngb;->c:Lngc;

    .line 41
    :cond_0
    iget-object v0, p0, Lngb;->c:Lngc;

    return-object v0
.end method
