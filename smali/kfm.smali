.class public final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfz;


# instance fields
.field public final a:Lkzu;

.field public final b:Lngu;

.field public final c:Lkgw;

.field public final d:Lnkz;

.field public final e:Lkfj;


# direct methods
.method public constructor <init>(Lkzu;Lngu;Lkgw;Lnkz;Lkfj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkfm;->a:Lkzu;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    iput-object v0, p0, Lkfm;->b:Lngu;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    iput-object v0, p0, Lkfm;->c:Lkgw;

    .line 38
    iput-object p4, p0, Lkfm;->d:Lnkz;

    .line 39
    iput-object p5, p0, Lkfm;->e:Lkfj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lqol;)V
    .locals 7

    .prologue
    .line 44
    sget-object v0, Lkfn;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 44
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, Lkfm;->a:Lkzu;

    new-instance v0, Lkfl;

    sget-object v1, Lkfk;->c:Lkfk;

    iget-object v3, p0, Lkfm;->e:Lkfj;

    iget-object v4, p0, Lkfm;->b:Lngu;

    iget-object v5, p0, Lkfm;->c:Lkgw;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkfl;-><init>(Lkfk;Lqol;Lkfj;Lngu;Lkgw;)V

    invoke-virtual {v6, v0}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v6, p0, Lkfm;->a:Lkzu;

    new-instance v0, Lkfl;

    sget-object v1, Lkfk;->d:Lkfk;

    iget-object v3, p0, Lkfm;->e:Lkfj;

    iget-object v4, p0, Lkfm;->b:Lngu;

    iget-object v5, p0, Lkfm;->c:Lkgw;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkfl;-><init>(Lkfk;Lqol;Lkfj;Lngu;Lkgw;)V

    invoke-virtual {v6, v0}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
