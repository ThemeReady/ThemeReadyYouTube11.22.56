.class public final Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklu;


# instance fields
.field final a:Lklu;

.field private final b:Z

.field private final c:Lkgo;

.field private final d:Lkmi;


# direct methods
.method public constructor <init>(Lklu;Lkgo;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p0, Lkmk;->a:Lklu;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Lkmk;->c:Lkgo;

    .line 35
    iput-boolean p3, p0, Lkmk;->b:Z

    .line 36
    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    iput-object v0, p0, Lkmk;->d:Lkmi;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkmk;->c:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkmk;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqkz;)Lklq;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2}, Lklu;->a(Ljava/lang/String;Lqkz;)Lklq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lkmk;->d:Lkmi;

    goto :goto_0
.end method

.method public final a(Lkho;Ljava/lang/String;Lqkz;)Lklq;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2, p3}, Lklu;->a(Lkho;Ljava/lang/String;Lqkz;)Lklq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    goto :goto_0
.end method

.method public final a(Lkho;Lngu;Ljava/lang/String;)Lklq;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lkmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2, p3}, Lklu;->a(Lkho;Lngu;Ljava/lang/String;)Lklq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lkmk;->d:Lkmi;

    goto :goto_0
.end method

.method public final a(Lngu;Ljava/lang/String;)Lklq;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2}, Lklu;->a(Lngu;Ljava/lang/String;)Lklq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkmk;->d:Lkmi;

    goto :goto_0
.end method

.method public final a(Lqli;Lkho;Ljava/lang/String;)Lklq;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lkmk;->d:Lkmi;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2, p3}, Lklu;->a(Lqli;Lkho;Ljava/lang/String;)Lklq;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqld;Lngu;Ljava/lang/String;Lqli;)Lqlg;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lkmk;->d:Lkmi;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lkmk;->a:Lklu;

    invoke-interface {v0, p1, p2, p3, p4}, Lklu;->a(Lqld;Lngu;Ljava/lang/String;Lqli;)Lqlg;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqkz;)Lqlg;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkmk;->a(Ljava/lang/String;Lqkz;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lngu;Ljava/lang/String;)Lqlg;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkmk;->a(Lngu;Ljava/lang/String;)Lklq;

    move-result-object v0

    return-object v0
.end method
