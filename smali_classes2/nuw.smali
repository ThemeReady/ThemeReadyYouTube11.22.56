.class public final Lnuw;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ltwg;

.field private b:Ltwd;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 115
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V

    iput-object v0, p0, Lnuw;->b:Ltwd;

    .line 116
    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

    iput-object v0, p0, Lnuw;->a:Ltwg;

    .line 117
    iget-object v0, p0, Lnuw;->b:Ltwd;

    iget-object v1, p0, Lnuw;->a:Ltwg;

    iput-object v1, v0, Ltwd;->a:Ltwg;

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnuw;->b:Ltwd;

    iget-object v0, v0, Ltwd;->a:Ltwg;

    iget-object v0, v0, Ltwg;->a:[B

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Llav;->b()V

    .line 2164
    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    .line 2165
    iget-object v1, p0, Lnuw;->b:Ltwd;

    iput-object v1, v0, Luji;->a:Ltwd;

    .line 102
    return-object v0
.end method
