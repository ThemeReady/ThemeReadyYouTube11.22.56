.class final Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrul;


# instance fields
.field private final a:Lrun;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwnl;

.field private synthetic e:Lfrs;


# direct methods
.method constructor <init>(Lfrs;Lrun;)V
    .locals 4

    .prologue
    .line 1683
    iput-object p1, p0, Lfrw;->e:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1684
    invoke-static {p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrun;

    iput-object v0, p0, Lfrw;->a:Lrun;

    .line 2691
    iget-object v0, p0, Lfrw;->a:Lrun;

    .line 2692
    invoke-static {v0}, Lrup;->a(Lrun;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrw;->b:Lwoo;

    .line 2694
    iget-object v0, p0, Lfrw;->a:Lrun;

    iget-object v1, p0, Lfrw;->b:Lwoo;

    iget-object v2, p0, Lfrw;->e:Lfrs;

    .line 3302
    iget-object v2, v2, Lfrs;->b:Lwoo;

    .line 2698
    iget-object v3, p0, Lfrw;->e:Lfrs;

    .line 4302
    iget-object v3, v3, Lfrs;->a:Lwoo;

    .line 2695
    invoke-static {v0, v1, v2, v3}, Lruq;->a(Lrun;Lwoo;Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrw;->c:Lwoo;

    .line 2701
    iget-object v0, p0, Lfrw;->c:Lwoo;

    .line 2702
    invoke-static {v0}, Lruo;->a(Lwoo;)Lwnl;

    move-result-object v0

    iput-object v0, p0, Lfrw;->d:Lwnl;

    .line 1686
    return-void
.end method


# virtual methods
.method public final a(Lruk;)V
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lfrw;->d:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 1708
    return-void
.end method
