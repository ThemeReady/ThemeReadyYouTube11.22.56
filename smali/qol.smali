.class public Lqol;
.super Lkza;
.source "SourceFile"


# instance fields
.field public final a:Lres;

.field public final b:Lnkz;

.field public final c:Lnkz;

.field public final d:Lrwe;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnho;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lres;Lnkz;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkza;-><init>()V

    .line 60
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lres;

    iput-object v0, p0, Lqol;->a:Lres;

    .line 61
    iput-object p2, p0, Lqol;->b:Lnkz;

    .line 62
    iput-object p3, p0, Lqol;->c:Lnkz;

    .line 64
    iput-object p4, p0, Lqol;->d:Lrwe;

    .line 65
    iput-object p5, p0, Lqol;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqol;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqol;->i:Lnho;

    .line 68
    iput-boolean p7, p0, Lqol;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lres;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Lnho;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkza;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lres;

    iput-object v0, p0, Lqol;->a:Lres;

    .line 42
    iput-object p2, p0, Lqol;->b:Lnkz;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqol;->c:Lnkz;

    .line 45
    iput-object p3, p0, Lqol;->d:Lrwe;

    .line 46
    iput-object p4, p0, Lqol;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqol;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqol;->i:Lnho;

    .line 49
    iput-boolean p7, p0, Lqol;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lkza;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
