.class final Lmvf;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lmvf;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lmvf;->a:Lmuc;

    invoke-virtual {v0}, Lmuc;->j()Lnwc;

    move-result-object v0

    .line 1023
    return-object v0
.end method
