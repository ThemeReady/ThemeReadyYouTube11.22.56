.class public final Lnwj;
.super Lnny;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lnod;Lpkp;Ljava/lang/String;Lwoo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 29
    iput-object p3, p0, Lnwj;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lnwj;->b:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2046
    new-instance v1, Ltff;

    invoke-direct {v1}, Ltff;-><init>()V

    .line 2048
    iget-object v0, p0, Lnwj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lnwj;->a:Ljava/lang/String;

    iput-object v0, v1, Ltff;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v0, p0, Lnwj;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswk;

    iput-object v0, v1, Ltff;->b:Lswk;

    .line 15
    return-object v1
.end method
