.class final Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltyi;

.field private synthetic d:Lqhp;

.field private synthetic e:Lnaa;

.field private synthetic f:Lqgy;


# direct methods
.method constructor <init>(Lqgy;Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lqgz;->f:Lqgy;

    iput-object p2, p0, Lqgz;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgz;->b:Ltyi;

    iput-object p4, p0, Lqgz;->d:Lqhp;

    iput-object p5, p0, Lqgz;->e:Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lqgz;->f:Lqgy;

    iget-object v1, p0, Lqgz;->a:Ljava/lang/String;

    iget-object v2, p0, Lqgz;->b:Ltyi;

    iget-object v3, p0, Lqgz;->d:Lqhp;

    iget-object v4, p0, Lqgz;->e:Lnaa;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqgy;->b(Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lqgz;->f:Lqgy;

    .line 3040
    iget-object v0, v0, Lqgy;->c:Llkp;

    .line 158
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lqgz;->d:Lqhp;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lqgz;->d:Lqhp;

    iget-object v1, p0, Lqgz;->a:Ljava/lang/String;

    sget-object v2, Lqdg;->c:Lqdg;

    invoke-interface {v0, v1, v2}, Lqhp;->a(Ljava/lang/String;Lqdg;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lqgz;->f:Lqgy;

    sget-object v1, Lqdg;->c:Lqdg;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqgy;->a(Lqdg;Lpxa;)V

    .line 154
    return-void
.end method
