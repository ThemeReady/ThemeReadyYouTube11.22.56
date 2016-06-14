.class public final Lklo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lklo;->a:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Llav;->b()V

    .line 44
    iget-object v0, p1, Ltjh;->h:Lsai;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p1, Ltjh;->h:Lsai;

    .line 48
    :cond_0
    iget-object v0, p0, Lklo;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 49
    new-instance v1, Ltkz;

    invoke-direct {v1}, Ltkz;-><init>()V

    .line 50
    invoke-interface {v0}, Lklp;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltkz;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lklp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltkz;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltjh;->h:Lsai;

    const/4 v2, 0x1

    new-array v2, v2, [Ltkz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsai;->a:[Ltkz;

    .line 53
    return-void
.end method
