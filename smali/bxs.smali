.class final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbf;


# instance fields
.field private synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lbxs;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqt;Lsrl;)V
    .locals 3

    .prologue
    .line 528
    invoke-static {p1, p2}, Llyq;->a(Ltqt;Ljava/lang/Object;)Llyq;

    move-result-object v0

    iget-object v1, p0, Lbxs;->a:Lfp;

    .line 529
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llyq;->a(Lfw;Ljava/lang/String;)V

    .line 530
    return-void
.end method
