.class public Lnew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luey;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lnft;

.field private h:Lndp;


# direct methods
.method protected constructor <init>(Luey;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lnew;->a:Luey;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnew;->g:Lnft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnew;->a:Luey;

    iget-object v0, v0, Luey;->e:Luqm;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnft;

    iget-object v1, p0, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->e:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    iput-object v0, p0, Lnew;->g:Lnft;

    .line 62
    :cond_0
    iget-object v0, p0, Lnew;->g:Lnft;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnew;->h:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnew;->a:Luey;

    iget-object v0, v0, Luey;->h:Ltqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnew;->a:Luey;

    iget-object v0, v0, Luey;->h:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lndp;

    iget-object v1, p0, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->h:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltqt;)V

    iput-object v0, p0, Lnew;->h:Lndp;

    .line 69
    :cond_0
    iget-object v0, p0, Lnew;->h:Lndp;

    return-object v0
.end method
