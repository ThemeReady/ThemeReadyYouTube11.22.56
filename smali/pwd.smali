.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field private synthetic a:Lpvz;


# direct methods
.method public constructor <init>(Lpvz;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lpwd;->a:Lpvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 156
    const-string v1, "identityId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lpwd;->a:Lpvz;

    .line 1132
    iget-object v3, v2, Lpvz;->c:Lqdi;

    invoke-interface {v3}, Lqdi;->c()Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    const/4 v1, 0x0

    .line 159
    :goto_0
    if-nez v1, :cond_1

    .line 4145
    :goto_1
    return v0

    .line 1137
    :cond_0
    iget-object v1, v2, Lpvz;->c:Lqdi;

    invoke-interface {v1}, Lqdi;->b()Lqdf;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v2, p0, Lpwd;->a:Lpvz;

    .line 2031
    iget-object v2, v2, Lpvz;->d:Lqcn;

    .line 164
    iget-object v3, p0, Lpwd;->a:Lpvz;

    .line 3031
    iget-object v3, v3, Lpvz;->b:Lpkr;

    .line 164
    invoke-interface {v3}, Lpkr;->c()Lpkp;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lqcn;->a(Lpkp;Lqdf;)I

    move-result v1

    .line 4141
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4143
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4145
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
