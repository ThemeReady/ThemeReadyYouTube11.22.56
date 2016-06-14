.class public final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleb;


# instance fields
.field final a:Lwnk;

.field private final b:Lwnk;

.field private final c:Z

.field private final d:Llfb;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwnk;Lwnk;ZLlfb;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llgj;->a:Lwnk;

    .line 36
    iput-object p2, p0, Llgj;->b:Lwnk;

    .line 37
    iput-boolean p3, p0, Llgj;->c:Z

    .line 38
    iput-object p4, p0, Llgj;->d:Llfb;

    .line 39
    iput-boolean p5, p0, Llgj;->e:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lldz;)Lldy;
    .locals 1

    .prologue
    .line 2055
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Llgj;->a(ZLjava/lang/String;Lldz;)Llgi;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lldz;)Llgi;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Llgj;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Llil;

    invoke-direct {v5}, Llil;-><init>()V

    .line 67
    :goto_0
    invoke-virtual {p3}, Lldz;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v6, Llig;

    iget-boolean v0, p0, Llgj;->c:Z

    iget-object v1, p0, Llgj;->d:Llfb;

    invoke-direct {v6, v0, v1, p1}, Llig;-><init>(ZLlfb;Z)V

    .line 70
    :goto_1
    new-instance v0, Llgi;

    iget-object v1, p0, Llgj;->a:Lwnk;

    iget-object v2, p0, Llgj;->b:Lwnk;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Llgi;-><init>(Lwnk;Lwnk;Ljava/lang/String;Lldz;Llil;Llig;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 65
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 69
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llgk;

    invoke-direct {v0, p0}, Llgk;-><init>(Llgj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lldz;)Lldy;
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Llgj;->a(ZLjava/lang/String;Lldz;)Llgi;

    move-result-object v0

    .line 21
    return-object v0
.end method
