.class public final Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lvjj;->a:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 204
    check-cast p1, Lvjd;

    .line 1207
    iget-object v0, p0, Lvjj;->a:Lvje;

    .line 1388
    iget-object v0, v0, Lvje;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    .line 2032
    iget-object v1, p1, Lvjd;->a:Ljava/lang/Integer;

    .line 2036
    iget-object v2, p1, Lvjd;->b:Lwpn;

    .line 2040
    iget-boolean v3, p1, Lvjd;->c:Z

    .line 2147
    new-instance v4, Lvcd;

    invoke-direct {v4}, Lvcd;-><init>()V

    .line 2148
    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lvcd;->a:I

    .line 2151
    :cond_0
    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    iput-object v1, v4, Lvcd;->d:[B

    .line 2152
    invoke-virtual {v0, v4, v3}, Lvjk;->a(Lvcd;Z)V

    .line 204
    return-void
.end method
