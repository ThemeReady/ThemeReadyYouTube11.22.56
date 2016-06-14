.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcve;


# instance fields
.field private final a:Lcxa;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;

.field private f:Lwnl;

.field private synthetic g:Lbrv;


# direct methods
.method constructor <init>(Lbrv;Lcxa;)V
    .locals 10

    .prologue
    .line 7442
    iput-object p1, p0, Lbtd;->g:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7443
    invoke-static {p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxa;

    iput-object v0, p0, Lbtd;->a:Lcxa;

    .line 8450
    iget-object v0, p0, Lbtd;->a:Lcxa;

    invoke-static {v0}, Lbqz;->a(Lbqy;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lbtd;->b:Lwoo;

    .line 8452
    iget-object v0, p0, Lbtd;->b:Lwoo;

    iget-object v1, p0, Lbtd;->g:Lbrv;

    .line 8966
    iget-object v1, v1, Lbrv;->D:Lwoo;

    .line 8454
    invoke-static {v0, v1}, Lcue;->a(Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    .line 8453
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbtd;->c:Lwoo;

    .line 8458
    iget-object v0, p0, Lbtd;->a:Lcxa;

    iget-object v1, p0, Lbtd;->c:Lwoo;

    .line 8460
    invoke-static {v0, v1}, Lcxc;->a(Lcxa;Lwoo;)Lwnp;

    move-result-object v0

    .line 8459
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbtd;->d:Lwoo;

    .line 8463
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 9966
    iget-object v0, v0, Lbrv;->P:Lwoo;

    .line 8465
    invoke-static {v0}, Lfmr;->a(Lwoo;)Lwnp;

    move-result-object v0

    .line 8464
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbtd;->e:Lwoo;

    .line 8468
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 10966
    iget-object v1, v0, Lbrv;->aN:Lwoo;

    .line 8470
    iget-object v2, p0, Lbtd;->d:Lwoo;

    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 11966
    iget-object v3, v0, Lbrv;->Y:Lwoo;

    .line 8472
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 12966
    iget-object v4, v0, Lbrv;->aH:Lwoo;

    .line 8473
    iget-object v5, p0, Lbtd;->e:Lwoo;

    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 13966
    iget-object v6, v0, Lbrv;->c:Lwoo;

    .line 8475
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 14966
    iget-object v7, v0, Lbrv;->aQ:Lwoo;

    .line 8476
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 15966
    iget-object v8, v0, Lbrv;->n:Lwoo;

    .line 8477
    iget-object v0, p0, Lbtd;->g:Lbrv;

    .line 16966
    iget-object v9, v0, Lbrv;->aR:Lwoo;

    .line 17077
    new-instance v0, Lcvh;

    invoke-direct/range {v0 .. v9}, Lcvh;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8469
    iput-object v0, p0, Lbtd;->f:Lwnl;

    .line 7445
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 7483
    iget-object v0, p0, Lbtd;->f:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7484
    return-void
.end method
