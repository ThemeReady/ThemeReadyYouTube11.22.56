.class final Lvlh;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvlg;


# direct methods
.method constructor <init>(Lvlg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvlh;->a:Lvlg;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvlg;->a(Lvqd;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvnf;->a()Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->t:Lvqe;

    .line 68
    :cond_0
    return-void
.end method
