.class public final Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lpyf;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lpyg;->a:Lwoo;

    .line 40
    iput-object p3, p0, Lpyg;->b:Lwoo;

    .line 42
    iput-object p4, p0, Lpyg;->c:Lwoo;

    .line 44
    iput-object p5, p0, Lpyg;->d:Lwoo;

    .line 46
    iput-object p6, p0, Lpyg;->e:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lpyg;->a:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iget-object v1, p0, Lpyg;->b:Lwoo;

    .line 1054
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lpyg;->c:Lwoo;

    .line 1055
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmh;

    iget-object v3, p0, Lpyg;->d:Lwoo;

    .line 1056
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlp;

    iget-object v4, p0, Lpyg;->e:Lwoo;

    .line 1057
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lpxr;->a(Llax;Ljava/security/Key;Llax;Lrlp;Llmu;)Lpxr;

    move-result-object v0

    .line 13
    return-object v0
.end method
