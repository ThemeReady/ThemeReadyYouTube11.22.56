.class public final Llwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lujf;

.field final c:Lkzu;

.field private final d:Lnqq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lujf;Lnqq;Llkp;Lkzu;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llwu;->b:Lujf;

    .line 37
    iget-object v0, p1, Lujf;->u:Lugm;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lujf;->u:Lugm;

    iget-object v0, v0, Lugm;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwu;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lujf;->u:Lugm;

    iget-object v0, v0, Lugm;->b:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwu;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwu;->d:Lnqq;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llwu;->a:Llkp;

    .line 44
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llwu;->c:Lkzu;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Llwu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llwu;->d:Lnqq;

    iget-object v1, p0, Llwu;->b:Lujf;

    iget-object v2, p0, Llwu;->e:Ljava/lang/String;

    iget-object v3, p0, Llwu;->f:Ljava/lang/String;

    new-instance v4, Llwv;

    invoke-direct {v4, p0}, Llwv;-><init>(Llwu;)V

    .line 1106
    new-instance v5, Lnrx;

    iget-object v6, v0, Lnqq;->b:Lnod;

    iget-object v7, v0, Lnqq;->c:Lpkr;

    .line 1108
    invoke-interface {v7}, Lpkr;->c()Lpkp;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnrx;-><init>(Lnod;Lpkp;)V

    .line 1109
    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnrx;->a([B)V

    .line 2035
    invoke-static {v2}, Lnrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnrx;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lnrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnrx;->b:Ljava/lang/String;

    .line 1112
    new-instance v1, Lnrh;

    .line 2385
    invoke-direct {v1, v0}, Lnrh;-><init>(Lnqq;)V

    .line 1113
    invoke-virtual {v1, v5, v4}, Lnrh;->b(Lnny;Lpnw;)V

    goto :goto_0
.end method
