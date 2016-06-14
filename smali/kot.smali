.class public final Lkot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lnrz;

.field private final b:Lujf;

.field private final c:Lpnw;


# direct methods
.method public constructor <init>(Lnrz;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lkot;->a:Lnrz;

    .line 29
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lkot;->b:Lujf;

    .line 30
    check-cast p3, Lpnw;

    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnw;

    iput-object v0, p0, Lkot;->c:Lpnw;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkot;->a:Lnrz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkot;->b:Lujf;

    iget-object v3, v3, Lujf;->l:Ltzy;

    iget-object v3, v3, Ltzy;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1180
    new-instance v2, Lnry;

    iget-object v3, v0, Lnrz;->b:Lnod;

    iget-object v0, v0, Lnrz;->c:Lpkr;

    .line 1182
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnry;-><init>(Lnod;Lpkp;)V

    .line 1183
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    .line 1184
    iput-object v1, v0, Lsor;->a:[Ljava/lang/String;

    .line 1185
    invoke-virtual {v2, v0}, Lnry;->a(Lwbr;)V

    .line 38
    iget-object v0, p0, Lkot;->b:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v2, v0}, Lnry;->a([B)V

    .line 40
    iget-object v0, p0, Lkot;->a:Lnrz;

    iget-object v1, p0, Lkot;->c:Lpnw;

    .line 2171
    iget-object v0, v0, Lnrz;->f:Lnoo;

    invoke-virtual {v0, v2, v1}, Lnoo;->a(Lnny;Lpnw;)V

    .line 41
    return-void
.end method
