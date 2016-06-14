.class public final Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lpxz;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lpyb;->a:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lpyb;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    .line 1104
    new-instance v2, Lqax;

    invoke-direct {v2}, Lqax;-><init>()V

    .line 2075
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llax;

    iput-object v1, v0, Loua;->c:Llax;

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 10
    return-object v0
.end method
