.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field private final a:Lwoo;

.field private final b:Lrle;


# direct methods
.method public constructor <init>(Lwoo;Lrle;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrci;->a:Lwoo;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrci;->b:Lrle;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltvj;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltvj;->e:Luzk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    iget-object v0, v0, Luzm;->a:Luam;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    iget-object v0, v0, Luzm;->a:Luam;

    iget-object v0, v0, Luam;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltvj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrci;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    invoke-virtual {v0}, Lnva;->a()Lnvd;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltvj;->e:Luzk;

    iget-object v1, v1, Luzk;->a:Ljava/lang/String;

    .line 1124
    iput-object v1, v0, Lnvd;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ltvj;->e:Luzk;

    iget-object v1, v1, Luzk;->b:Ljava/lang/String;

    .line 1138
    iput-object v1, v0, Lnvd;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Ltvj;->e:Luzk;

    iget v1, v1, Luzk;->c:I

    .line 1148
    iput v1, v0, Lnvd;->l:I

    .line 42
    iget-object v1, p1, Ltvj;->e:Luzk;

    iget-object v1, v1, Luzk;->h:Ljava/lang/String;

    .line 2133
    iput-object v1, v0, Lnvd;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Ltvj;->a:[B

    invoke-virtual {v0, v1}, Lnvd;->a([B)V

    .line 44
    iget-object v1, p0, Lrci;->b:Lrle;

    invoke-virtual {v1, v0}, Lrle;->a(Lnvd;)V

    .line 45
    invoke-virtual {v0}, Lnvd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltvj;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lrci;->a(Ltvj;)Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 51
    iget-object v0, p1, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    iget-object v0, v0, Luzm;->a:Luam;

    iget-object v0, v0, Luam;->a:[B

    return-object v0
.end method

.method public final d(Ltvj;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
