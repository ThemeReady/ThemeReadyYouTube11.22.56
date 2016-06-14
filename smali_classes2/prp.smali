.class public final Lprp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lprn;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lprn;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lprp;->a:Lprn;

    .line 27
    iput-object p2, p0, Lprp;->b:Lwoo;

    .line 29
    iput-object p3, p0, Lprp;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lprp;->a:Lprn;

    iget-object v0, p0, Lprp;->b:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iget-object v1, p0, Lprp;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqao;

    .line 1037
    iget-object v2, v2, Lprn;->a:Lpuu;

    .line 1060
    iget-boolean v2, v2, Lpuu;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lpvx;

    invoke-direct {v2, v0, v1}, Lpvx;-><init>(Lpkk;Lqao;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqei;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    goto :goto_0
.end method
