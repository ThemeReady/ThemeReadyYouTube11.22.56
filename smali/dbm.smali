.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Lnut;

.field private b:Lwoo;


# direct methods
.method public constructor <init>(Lnut;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldbm;->a:Lnut;

    .line 27
    iput-object p2, p0, Ldbm;->b:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ldbk;

    iget-object v2, p0, Ldbm;->a:Lnut;

    iget-object v0, p0, Ldbm;->b:Lwoo;

    .line 37
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxb;

    invoke-direct {v1, p1, v2, v0}, Ldbk;-><init>(Lujf;Lnut;Ldxb;)V

    .line 34
    return-object v1
.end method
