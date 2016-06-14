.class public final Ljyh;
.super Ljyy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lkgw;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ljyj;->a:Ljyj;

    invoke-direct {p0, v0, p1}, Ljyy;-><init>(Ljyz;Lkgw;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Llav;->a()V

    .line 80
    sget-object v1, Ljyi;->a:[I

    invoke-virtual {p0}, Ljyh;->b()Ljyz;

    move-result-object v0

    check-cast v0, Ljyj;

    invoke-virtual {v0}, Ljyj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sget-object v0, Ljyj;->b:Ljyj;

    invoke-virtual {p0, v0}, Ljyh;->c(Ljyz;)V

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Ljyj;->c:Ljyj;

    invoke-virtual {p0, v0}, Ljyh;->c(Ljyz;)V

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Ljyj;->d:Ljyj;

    invoke-virtual {p0, v0}, Ljyh;->c(Ljyz;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
