.class public final Lnwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lujf;

.field final b:Lmxe;

.field final c:Llkp;

.field private final d:Lnwq;


# direct methods
.method public constructor <init>(Lnwq;Lujf;Lmxe;Llkp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lnwl;->d:Lnwq;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lnwl;->a:Lujf;

    .line 39
    iput-object p3, p0, Lnwl;->b:Lmxe;

    .line 40
    iput-object p4, p0, Lnwl;->c:Llkp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lnwl;->d:Lnwq;

    invoke-virtual {v0}, Lnwq;->a()Lnwp;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lnwl;->a:Lujf;

    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwp;->a([B)V

    .line 47
    iget-object v1, p0, Lnwl;->a:Lujf;

    iget-object v1, v1, Lujf;->C:Lujk;

    invoke-virtual {v0, v1}, Lnwp;->a(Lujk;)V

    .line 48
    iget-object v1, p0, Lnwl;->d:Lnwq;

    new-instance v2, Lnwm;

    .line 1051
    invoke-direct {v2, p0}, Lnwm;-><init>(Lnwl;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lnwq;->a(Lnwp;Lpnw;)V

    .line 49
    return-void
.end method
