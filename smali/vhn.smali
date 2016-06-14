.class public final Lvhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Lvgx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lvgx;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvhn;->a:Lvgx;

    .line 34
    iput-boolean p2, p0, Lvhn;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lvhn;->a:Lvgx;

    invoke-interface {v0}, Lvgx;->f()Lvif;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Ltjh;->a:Lsod;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsod;

    invoke-direct {v1}, Lsod;-><init>()V

    iput-object v1, p1, Ltjh;->a:Lsod;

    .line 47
    :cond_1
    iget-object v1, p1, Ltjh;->a:Lsod;

    iget-object v1, v1, Lsod;->x:Luns;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Ltjh;->a:Lsod;

    new-instance v2, Luns;

    invoke-direct {v2}, Luns;-><init>()V

    iput-object v2, v1, Lsod;->x:Luns;

    .line 51
    :cond_2
    new-instance v1, Lunt;

    invoke-direct {v1}, Lunt;-><init>()V

    .line 1049
    iget-object v2, v0, Lvif;->a:[B

    .line 52
    iput-object v2, v1, Lunt;->a:[B

    .line 53
    iput-boolean v3, v1, Lunt;->c:Z

    .line 55
    iput v3, v1, Lunt;->b:I

    .line 56
    iget-boolean v2, p0, Lvhn;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lvif;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Lunt;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Ltjh;->a:Lsod;

    iget-object v0, v0, Lsod;->x:Luns;

    new-array v2, v3, [Lunt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luns;->a:[Lunt;

    goto :goto_0
.end method
