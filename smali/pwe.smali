.class public final Lpwe;
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
    .line 187
    iput-object p1, p0, Lpwe;->a:Lpvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 190
    const-string v2, "identityId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lpwe;->a:Lpvz;

    .line 1132
    iget-object v4, v3, Lpvz;->c:Lqdi;

    invoke-interface {v4}, Lqdi;->c()Ljava/lang/String;

    move-result-object v4

    .line 1133
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1134
    const/4 v2, 0x0

    .line 193
    :goto_0
    if-nez v2, :cond_1

    .line 3209
    :goto_1
    return v0

    .line 1137
    :cond_0
    iget-object v2, v3, Lpvz;->c:Lqdi;

    invoke-interface {v2}, Lqdi;->b()Lqdf;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_1
    iget-object v3, p0, Lpwe;->a:Lpvz;

    .line 2031
    iget-object v3, v3, Lpvz;->e:Lqeh;

    .line 198
    iget-object v4, p0, Lpwe;->a:Lpvz;

    .line 3031
    iget-object v4, v4, Lpvz;->b:Lpkr;

    .line 199
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    const-string v5, "forceSync"

    .line 201
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 198
    invoke-interface {v3, v4, v2, v5}, Lqeh;->a(Lpkp;Lqdf;Z)I

    move-result v2

    .line 3205
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 3207
    goto :goto_1

    .line 3209
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
