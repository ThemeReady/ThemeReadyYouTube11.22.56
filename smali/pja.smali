.class public final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpim;

.field public final b:Lpiq;

.field public final c:Z

.field public final d:Lpjc;

.field public final e:Llax;

.field public final f:Llax;

.field public final g:Lpix;


# direct methods
.method constructor <init>(Lpjb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpjb;->a:Lpim;

    .line 26
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    iput-object v0, p0, Lpja;->a:Lpim;

    .line 2087
    iget-object v0, p1, Lpjb;->b:Lpiq;

    .line 27
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    iput-object v0, p0, Lpja;->b:Lpiq;

    .line 3087
    iget-object v0, p1, Lpjb;->d:Lpjc;

    .line 28
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lpja;->d:Lpjc;

    .line 4087
    iget-boolean v0, p1, Lpjb;->c:Z

    .line 29
    iput-boolean v0, p0, Lpja;->c:Z

    .line 5087
    iget-object v0, p1, Lpjb;->e:Llax;

    .line 30
    iput-object v0, p0, Lpja;->e:Llax;

    .line 6087
    iget-object v0, p1, Lpjb;->f:Llax;

    .line 31
    iput-object v0, p0, Lpja;->f:Llax;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpja;->g:Lpix;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpin;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpja;->d:Lpjc;

    invoke-interface {v0}, Lpjc;->d()Lpin;

    move-result-object v0

    return-object v0
.end method
