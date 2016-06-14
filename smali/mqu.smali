.class public final Lmqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lmqs;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lmqs;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmqu;->a:Lmqs;

    .line 22
    iput-object p2, p0, Lmqu;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmqu;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    .line 1034
    new-instance v1, Lmqt;

    const-class v2, Lndf;

    invoke-direct {v1, v2, v0}, Lmqt;-><init>(Ljava/lang/Class;Locd;)V

    .line 1047
    new-instance v0, Lmtd;

    invoke-direct {v0, v1}, Lmtd;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    .line 10
    return-object v0
.end method
