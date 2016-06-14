.class public final Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqic;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lqic;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqif;->a:Lqic;

    .line 33
    iput-object p2, p0, Lqif;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lqif;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lqif;->d:Lwoo;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lqif;->a:Lqic;

    iget-object v0, p0, Lqif;->b:Lwoo;

    .line 1044
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    iget-object v1, p0, Lqif;->c:Lwoo;

    .line 1045
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llax;

    iget-object v2, p0, Lqif;->d:Lwoo;

    .line 1046
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreb;

    .line 1119
    iget-object v3, v3, Lqic;->a:Losl;

    .line 1204
    iget-object v2, v2, Lreb;->a:Lozw;

    .line 1434
    new-instance v4, Losr;

    invoke-direct {v4}, Losr;-><init>()V

    invoke-virtual {v3, v0, v1, v4, v2}, Losl;->a(Lozk;Llax;Lwoo;Lozw;)Lozp;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    .line 13
    return-object v0
.end method
