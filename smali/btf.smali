.class final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrul;


# instance fields
.field private final a:Lrun;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwnl;

.field private synthetic e:Lbrv;


# direct methods
.method constructor <init>(Lbrv;Lrun;)V
    .locals 4

    .prologue
    .line 7538
    iput-object p1, p0, Lbtf;->e:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7539
    invoke-static {p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrun;

    iput-object v0, p0, Lbtf;->a:Lrun;

    .line 8546
    iget-object v0, p0, Lbtf;->a:Lrun;

    .line 8547
    invoke-static {v0}, Lrup;->a(Lrun;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lbtf;->b:Lwoo;

    .line 8549
    iget-object v0, p0, Lbtf;->a:Lrun;

    iget-object v1, p0, Lbtf;->b:Lwoo;

    iget-object v2, p0, Lbtf;->e:Lbrv;

    .line 8966
    iget-object v2, v2, Lbrv;->aU:Lwoo;

    .line 8553
    iget-object v3, p0, Lbtf;->e:Lbrv;

    .line 9966
    iget-object v3, v3, Lbrv;->aW:Lwoo;

    .line 8550
    invoke-static {v0, v1, v2, v3}, Lruq;->a(Lrun;Lwoo;Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lbtf;->c:Lwoo;

    .line 8556
    iget-object v0, p0, Lbtf;->c:Lwoo;

    .line 8557
    invoke-static {v0}, Lruo;->a(Lwoo;)Lwnl;

    move-result-object v0

    iput-object v0, p0, Lbtf;->d:Lwnl;

    .line 7541
    return-void
.end method


# virtual methods
.method public final a(Lruk;)V
    .locals 1

    .prologue
    .line 7562
    iget-object v0, p0, Lbtf;->d:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7563
    return-void
.end method
