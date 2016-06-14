.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwg;


# instance fields
.field private final a:Lcxa;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;

.field private f:Lwoo;

.field private g:Lwnl;

.field private synthetic h:Lbrv;


# direct methods
.method constructor <init>(Lbrv;Lcxa;)V
    .locals 8

    .prologue
    .line 7691
    iput-object p1, p0, Lbti;->h:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7692
    invoke-static {p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxa;

    iput-object v0, p0, Lbti;->a:Lcxa;

    .line 8699
    iget-object v0, p0, Lbti;->a:Lcxa;

    invoke-static {v0}, Lbqz;->a(Lbqy;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lbti;->b:Lwoo;

    .line 8701
    iget-object v0, p0, Lbti;->b:Lwoo;

    iget-object v1, p0, Lbti;->h:Lbrv;

    .line 8966
    iget-object v1, v1, Lbrv;->D:Lwoo;

    .line 8703
    invoke-static {v0, v1}, Lcue;->a(Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    .line 8702
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbti;->c:Lwoo;

    .line 8707
    iget-object v0, p0, Lbti;->a:Lcxa;

    iget-object v1, p0, Lbti;->c:Lwoo;

    .line 8709
    invoke-static {v0, v1}, Lcxc;->a(Lcxa;Lwoo;)Lwnp;

    move-result-object v0

    .line 8708
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbti;->d:Lwoo;

    .line 8712
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 9966
    iget-object v0, v0, Lbrv;->P:Lwoo;

    .line 8714
    invoke-static {v0}, Lfmr;->a(Lwoo;)Lwnp;

    move-result-object v0

    .line 8713
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbti;->e:Lwoo;

    .line 8717
    iget-object v1, p0, Lbti;->b:Lwoo;

    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 10966
    iget-object v2, v0, Lbrv;->al:Lwoo;

    .line 8721
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 11966
    iget-object v3, v0, Lbrv;->aj:Lwoo;

    .line 8722
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 12966
    iget-object v4, v0, Lbrv;->ag:Lwoo;

    .line 8723
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 13966
    iget-object v5, v0, Lbrv;->Q:Lwoo;

    .line 14058
    new-instance v0, Leca;

    invoke-direct/range {v0 .. v5}, Leca;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8718
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbti;->f:Lwoo;

    .line 8726
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 14966
    iget-object v1, v0, Lbrv;->aN:Lwoo;

    .line 8728
    iget-object v2, p0, Lbti;->d:Lwoo;

    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 15966
    iget-object v3, v0, Lbrv;->Y:Lwoo;

    .line 8730
    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 16966
    iget-object v4, v0, Lbrv;->aH:Lwoo;

    .line 8731
    iget-object v5, p0, Lbti;->e:Lwoo;

    iget-object v6, p0, Lbti;->f:Lwoo;

    iget-object v0, p0, Lbti;->h:Lbrv;

    .line 17966
    iget-object v7, v0, Lbrv;->n:Lwoo;

    .line 18063
    new-instance v0, Lcwi;

    invoke-direct/range {v0 .. v7}, Lcwi;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8727
    iput-object v0, p0, Lbti;->g:Lwnl;

    .line 7694
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 7739
    iget-object v0, p0, Lbti;->g:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7740
    return-void
.end method
