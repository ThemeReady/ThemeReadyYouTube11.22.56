.class public Lkfl;
.super Lkza;
.source "SourceFile"


# instance fields
.field public final a:Lkfk;

.field public final b:Lnkz;

.field public final c:Lkfj;

.field public final d:Lngu;

.field public final e:Lkgw;


# direct methods
.method public constructor <init>(Lkfk;Lnkz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lkza;-><init>()V

    .line 67
    sget-object v0, Lkfk;->a:Lkfk;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 68
    iput-object p1, p0, Lkfl;->a:Lkfk;

    .line 69
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lkfl;->b:Lnkz;

    .line 1265
    iget-object v0, p2, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    .line 71
    iput-object v1, p0, Lkfl;->c:Lkfj;

    .line 72
    iput-object v1, p0, Lkfl;->d:Lngu;

    .line 74
    sget-object v0, Lkgw;->a:Lkgw;

    iput-object v0, p0, Lkfl;->e:Lkgw;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkfk;Lnkz;Lkfj;Lngu;Lkgw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkza;-><init>()V

    .line 35
    iput-object p1, p0, Lkfl;->a:Lkfk;

    .line 36
    iput-object p2, p0, Lkfl;->b:Lnkz;

    .line 37
    iput-object p3, p0, Lkfl;->c:Lkfj;

    .line 38
    iput-object p4, p0, Lkfl;->d:Lngu;

    .line 39
    iput-object p5, p0, Lkfl;->e:Lkgw;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkfk;Lqol;Lkfj;Lngu;Lkgw;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkza;-><init>()V

    .line 53
    iput-object p1, p0, Lkfl;->a:Lkfk;

    .line 1076
    iget-object v0, p2, Lqol;->b:Lnkz;

    .line 54
    iput-object v0, p0, Lkfl;->b:Lnkz;

    .line 55
    iput-object p3, p0, Lkfl;->c:Lkfj;

    .line 56
    iput-object p4, p0, Lkfl;->d:Lngu;

    .line 57
    iput-object p5, p0, Lkfl;->e:Lkgw;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkfl;->d:Lngu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkfl;->d:Lngu;

    invoke-interface {v0}, Lngu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
