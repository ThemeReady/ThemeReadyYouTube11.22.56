.class final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltyi;

.field private synthetic d:Lqhm;

.field private synthetic e:Lnaa;

.field private synthetic f:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqgq;->f:Lqgp;

    iput-object p2, p0, Lqgq;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgq;->b:Ltyi;

    iput-object p4, p0, Lqgq;->d:Lqhm;

    iput-object p5, p0, Lqgq;->e:Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lqgq;->f:Lqgp;

    iget-object v1, p0, Lqgq;->a:Ljava/lang/String;

    iget-object v2, p0, Lqgq;->b:Ltyi;

    iget-object v3, p0, Lqgq;->d:Lqhm;

    iget-object v4, p0, Lqgq;->e:Lnaa;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqgp;->b(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqgq;->f:Lqgp;

    .line 3040
    iget-object v0, v0, Lqgp;->b:Llkp;

    .line 157
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lqgq;->d:Lqhm;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqgq;->d:Lqhm;

    sget-object v1, Lqdg;->c:Lqdg;

    invoke-interface {v0, v1}, Lqhm;->a(Lqdg;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lqgq;->f:Lqgp;

    sget-object v1, Lqdg;->c:Lqdg;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqgp;->a(Lqdg;Lpxa;)V

    .line 153
    return-void
.end method
