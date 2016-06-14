.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lbuo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbve;->a:Lwoo;

    .line 37
    iput-object p3, p0, Lbve;->b:Lwoo;

    .line 39
    iput-object p4, p0, Lbve;->c:Lwoo;

    .line 41
    iput-object p5, p0, Lbve;->d:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbve;->a:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iget-object v1, p0, Lbve;->b:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnod;

    iget-object v2, p0, Lbve;->c:Lwoo;

    .line 1050
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lbve;->d:Lwoo;

    .line 1051
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    .line 1047
    invoke-static {v0, v1, v2, v3}, Lbuo;->b(Lnof;Lnod;Lpkr;Lles;)Lnvu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvu;

    .line 13
    return-object v0
.end method
