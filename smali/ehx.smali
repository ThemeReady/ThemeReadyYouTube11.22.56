.class public final Lehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lehx;->a:Lwnl;

    .line 30
    iput-object p2, p0, Lehx;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lehx;->c:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lehx;->a:Lwnl;

    new-instance v3, Lehw;

    iget-object v0, p0, Lehx;->b:Lwoo;

    .line 1040
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Lehx;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrr;

    invoke-direct {v3, v0, v1}, Lehw;-><init>(Lfp;Ldrr;)V

    .line 1037
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    .line 10
    return-object v0
.end method
