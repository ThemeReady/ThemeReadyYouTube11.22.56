.class public final Lpyh;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lpyh;->a:Lwoo;

    .line 42
    iput-object p3, p0, Lpyh;->b:Lwoo;

    .line 44
    iput-object p4, p0, Lpyh;->c:Lwoo;

    .line 46
    iput-object p5, p0, Lpyh;->d:Lwoo;

    .line 48
    iput-object p6, p0, Lpyh;->e:Lwoo;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lpyh;->a:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmh;

    iget-object v0, p0, Lpyh;->b:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llax;

    iget-object v0, p0, Lpyh;->c:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqax;

    iget-object v0, p0, Lpyh;->d:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lpyh;->e:Lwoo;

    .line 1059
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdr;

    .line 1061
    new-instance v0, Lrlp;

    invoke-direct/range {v0 .. v5}, Lrlp;-><init>(Llax;Llax;Llax;Ljava/security/Key;Lpdr;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    .line 15
    return-object v0
.end method
