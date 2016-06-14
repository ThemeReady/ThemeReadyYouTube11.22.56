.class final Llvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llvo;


# direct methods
.method constructor <init>(Llvo;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Llvp;->a:Llvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 1026
    iget-object v0, v0, Llvo;->a:Llkp;

    .line 122
    sget v1, Llqv;->d:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 123
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 2026
    iget-object v0, v0, Llvo;->e:Llvr;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 3026
    iget-object v0, v0, Llvo;->e:Llvr;

    .line 124
    invoke-interface {v0, p1}, Llvr;->a(Lavg;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 99
    check-cast p1, Lncm;

    .line 4025
    new-instance v0, Lmae;

    .line 5028
    iget-object v2, p1, Lncm;->a:Lsyh;

    iget-object v2, v2, Lsyh;->b:Ltkm;

    if-eqz v2, :cond_2

    .line 5029
    iget-object v2, p1, Lncm;->a:Lsyh;

    iget-object v2, v2, Lsyh;->b:Ltkm;

    iget-object v2, v2, Ltkm;->b:Lsrl;

    .line 5036
    :goto_0
    iget-object v3, p1, Lncm;->a:Lsyh;

    iget-object v3, v3, Lsyh;->b:Ltkm;

    if-eqz v3, :cond_3

    .line 5037
    iget-object v3, p1, Lncm;->a:Lsyh;

    iget-object v3, v3, Lsyh;->b:Ltkm;

    iget-object v3, v3, Ltkm;->c:Ltzw;

    .line 5044
    :goto_1
    iget-object v4, p1, Lncm;->a:Lsyh;

    iget-object v4, v4, Lsyh;->b:Ltkm;

    if-eqz v4, :cond_4

    .line 5045
    iget-object v4, p1, Lncm;->a:Lsyh;

    iget-object v4, v4, Lsyh;->b:Ltkm;

    iget-object v4, v4, Ltkm;->a:Lupf;

    :goto_2
    move v6, v5

    .line 4029
    invoke-direct/range {v0 .. v6}, Lmae;-><init>(Ljava/lang/String;Lsrl;Ltzw;Lupf;ZZ)V

    .line 3103
    invoke-virtual {v0}, Lmae;->b()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3105
    iget-object v2, p0, Llvp;->a:Llvo;

    .line 6026
    iget-object v2, v2, Llvo;->c:Lmag;

    .line 3105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3106
    invoke-static {v3}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3105
    invoke-virtual {v2, v1, v0}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 3110
    :cond_0
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 7026
    iget-object v0, v0, Llvo;->b:Lmxe;

    .line 8024
    iget-object v1, p1, Lncm;->a:Lsyh;

    iget-object v1, v1, Lsyh;->a:[Lrze;

    .line 3111
    iget-object v2, p0, Llvp;->a:Llvo;

    .line 8026
    iget-object v2, v2, Llvo;->d:Lujf;

    .line 3112
    new-instance v3, Llvq;

    iget-object v4, p0, Llvp;->a:Llvo;

    .line 9026
    iget-object v4, v4, Llvo;->f:Ljava/lang/Object;

    .line 3113
    invoke-direct {v3, v5, v4}, Llvq;-><init>(ZLjava/lang/Object;)V

    .line 3110
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 3115
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 10026
    iget-object v0, v0, Llvo;->e:Llvr;

    .line 3115
    if-eqz v0, :cond_1

    .line 3116
    iget-object v0, p0, Llvp;->a:Llvo;

    .line 11026
    iget-object v0, v0, Llvo;->e:Llvr;

    .line 3116
    invoke-interface {v0}, Llvr;->d()V

    .line 99
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 5032
    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 5040
    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 5048
    goto :goto_2
.end method
