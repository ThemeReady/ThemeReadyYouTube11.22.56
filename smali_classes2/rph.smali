.class final Lrph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpc;


# direct methods
.method constructor <init>(Lrpc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrph;->a:Lrpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lrph;->a:Lrpc;

    .line 1135
    invoke-static {}, Llav;->b()V

    .line 1136
    iget-object v0, v2, Lrpc;->a:Lntt;

    invoke-virtual {v0}, Lntt;->a()Lntu;

    move-result-object v0

    .line 1137
    iget-object v3, v2, Lrpc;->b:Ljava/lang/String;

    .line 2126
    iput-object v3, v0, Lnny;->j:Ljava/lang/String;

    .line 1138
    iget-object v3, v2, Lrpc;->d:Ltgp;

    iget-object v3, v3, Ltgp;->a:Ljava/lang/String;

    .line 3113
    iput-object v3, v0, Lntu;->a:Ljava/lang/String;

    .line 1139
    iget-object v3, v2, Lrpc;->e:[B

    invoke-virtual {v0, v3}, Lntu;->a([B)V

    .line 1140
    iget-object v3, v2, Lrpc;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lntu;->b(Ljava/lang/String;)Lntu;

    .line 1143
    :try_start_0
    iget-object v3, v2, Lrpc;->a:Lntt;

    invoke-virtual {v3, v0}, Lntt;->a(Lntu;)Ltgs;
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1148
    iget-object v3, v0, Ltgs;->a:Luai;

    if-nez v3, :cond_0

    .line 1149
    invoke-virtual {v2, v4}, Lrpc;->a(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v2, v0}, Lrpc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v3, Lndz;

    iget-object v0, v0, Ltgs;->a:Luai;

    invoke-direct {v3, v0}, Lndz;-><init>(Luai;)V

    .line 1153
    invoke-virtual {v3}, Lndz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v2}, Lrpc;->b()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lndz;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v2, v4}, Lrpc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lqnf;

    sget-object v4, Lqnh;->h:Lqnh;

    .line 5067
    iget-object v3, v3, Lndz;->a:Luai;

    iget-object v3, v3, Luai;->b:Ljava/lang/String;

    .line 1162
    invoke-direct {v0, v4, v1, v3}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;)V

    .line 1159
    invoke-virtual {v2, v0}, Lrpc;->a(Lqnf;)V

    goto :goto_0
.end method
