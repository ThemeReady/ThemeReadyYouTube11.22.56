.class public final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private final a:Lnnp;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcek;->b:Lwoo;

    .line 46
    iput-object p2, p0, Lcek;->c:Lwoo;

    .line 48
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lcek;->a:Lnnp;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lncg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcek;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    iget-object v1, p0, Lcek;->a:Lnnp;

    invoke-virtual {v0, v1}, Lcem;->a(Lnnp;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lncd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcek;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcel;

    iget-object v1, p0, Lcek;->a:Lnnp;

    invoke-virtual {v0, v1}, Lcel;->a(Lnnp;)V

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcek;->a:Lnnp;

    .line 31
    return-object v0
.end method
