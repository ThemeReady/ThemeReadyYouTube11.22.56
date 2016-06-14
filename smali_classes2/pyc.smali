.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lpxz;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lpxz;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpyc;->a:Lpxz;

    .line 35
    iput-object p2, p0, Lpyc;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lpyc;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lpyc;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lpyc;->e:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v3, p0, Lpyc;->a:Lpxz;

    iget-object v0, p0, Lpyc;->b:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxp;

    iget-object v1, p0, Lpyc;->c:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llax;

    iget-object v4, p0, Lpyc;->d:Lwoo;

    iget-object v2, p0, Lpyc;->e:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreb;

    .line 1047
    invoke-virtual {v3, v0, v1, v4, v2}, Lpxz;->a(Lpxp;Llax;Lwoo;Lreb;)Lozp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    .line 13
    return-object v0
.end method
