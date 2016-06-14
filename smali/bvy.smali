.class public final Lbvy;
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
.method public constructor <init>(Lbvw;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbvy;->a:Lwoo;

    .line 41
    iput-object p3, p0, Lbvy;->b:Lwoo;

    .line 43
    iput-object p4, p0, Lbvy;->c:Lwoo;

    .line 45
    iput-object p5, p0, Lbvy;->d:Lwoo;

    .line 47
    iput-object p6, p0, Lbvy;->e:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbvy;->a:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbvy;->b:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbvy;->c:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbvy;->d:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbvy;->e:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 2042
    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    .line 13
    return-object v0
.end method
