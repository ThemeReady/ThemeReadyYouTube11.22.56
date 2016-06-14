.class final Lpdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpdq;

.field private synthetic b:Lpdu;


# direct methods
.method constructor <init>(Lpdu;Lpdq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpdv;->b:Lpdu;

    iput-object p2, p0, Lpdv;->a:Lpdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lpdv;->b:Lpdu;

    iget-object v1, p0, Lpdv;->a:Lpdq;

    .line 1064
    invoke-static {}, Llav;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lpdu;->e:Lirm;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lpdu;->b:Liro;

    iget-object v3, v0, Lpdu;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Liro;->a(Landroid/content/Context;)Lirn;

    move-result-object v2

    iget-object v3, v0, Lpdu;->d:Livs;

    .line 1097
    invoke-interface {v2, v3}, Lirn;->a(Lirj;)Lirn;

    move-result-object v2

    invoke-interface {v2}, Lirn;->a()Lirm;

    move-result-object v2

    iput-object v2, v0, Lpdu;->e:Lirm;

    .line 1099
    :cond_0
    iget-object v2, v0, Lpdu;->e:Lirm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpdu;->e:Lirm;

    invoke-interface {v2}, Lirm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lpdu;->e:Lirm;

    invoke-interface {v2}, Lirm;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lpdu;->c:Livr;

    .line 1069
    invoke-interface {v2}, Livr;->a()Livu;

    move-result-object v2

    iget-object v3, v0, Lpdu;->e:Lirm;

    invoke-interface {v2, v3}, Livu;->a(Lirm;)Lirr;

    move-result-object v2

    .line 1070
    new-instance v3, Lpdw;

    invoke-direct {v3, v0, v1}, Lpdw;-><init>(Lpdu;Lpdq;)V

    invoke-interface {v2, v3}, Lirr;->a(Lirt;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lpdq;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lpdu;->a()V

    goto :goto_0
.end method
